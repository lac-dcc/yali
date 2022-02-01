; ModuleID = 'source-C-CXX/45/3389.c'
source_filename = "source-C-CXX/45/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -724088713, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -724088713, label %13
    i32 -827292953, label %18
    i32 1290135255, label %19
    i32 -2048033006, label %24
    i32 421096895, label %32
    i32 -836504153, label %35
    i32 -163631275, label %36
    i32 1599000675, label %39
    i32 -1946395132, label %40
    i32 -1683254131, label %50
    i32 985930747, label %65
    i32 -1635049611, label %66
    i32 1216821462, label %70
    i32 -2083702860, label %76
    i32 -2025758447, label %87
    i32 1276074779, label %90
    i32 770995583, label %96
    i32 -1972717657, label %99
    i32 180258196, label %100
    i32 -18654653, label %101
    i32 -797706193, label %105
    i32 -1838215241, label %111
    i32 1093652286, label %122
    i32 -2015770955, label %125
    i32 -919151145, label %130
    i32 1863665826, label %133
    i32 560315579, label %134
    i32 17671691, label %135
    i32 1338329713, label %139
    i32 -1334022590, label %144
    i32 -1511020954, label %155
    i32 1433796875, label %158
    i32 -1962878201, label %163
    i32 1337130778, label %166
    i32 -1520857553, label %167
    i32 -1101443276, label %168
    i32 -1185101155, label %172
    i32 -1771890192, label %177
    i32 336920983, label %188
    i32 -122550742, label %191
    i32 1909201779, label %197
    i32 -1717923625, label %200
    i32 216080031, label %201
    i32 -1496524252, label %202
    i32 -1319940186, label %203
    i32 -1150324538, label %204
    i32 348982382, label %205
    i32 743922284, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -827292953, i32 1599000675
  store i32 %17, i32* %9
  br label %207

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1290135255, i32* %9
  br label %207

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2048033006, i32 -836504153
  store i32 %23, i32* %9
  br label %207

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 421096895, i32* %9
  br label %207

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1290135255, i32* %9
  br label %207

; <label>:35:                                     ; preds = %10
  store i32 -163631275, i32* %9
  br label %207

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -724088713, i32* %9
  br label %207

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1946395132, i32* %9
  br label %207

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, -10
  %49 = select i1 %48, i32 -1683254131, i32 985930747
  store i32 %49, i32* %9
  br label %207

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  store i32 -10, i32* %64, align 4
  store i32 -1635049611, i32* %9
  br label %207

; <label>:65:                                     ; preds = %10
  store i32 743922284, i32* %9
  br label %207

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1216821462, i32 -18654653
  store i32 %69, i32* %9
  br label %207

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -2083702860, i32 1276074779
  store i32 %75, i32* %9
  br label %207

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, -10
  %86 = select i1 %85, i32 -2025758447, i32 1276074779
  store i32 %86, i32* %9
  br label %207

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 180258196, i32* %9
  br label %207

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 770995583, i32 -1972717657
  store i32 %95, i32* %9
  br label %207

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 -1972717657, i32* %9
  br label %207

; <label>:99:                                     ; preds = %10
  store i32 180258196, i32* %9
  br label %207

; <label>:100:                                    ; preds = %10
  store i32 348982382, i32* %9
  br label %207

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -797706193, i32 17671691
  store i32 %104, i32* %9
  br label %207

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1838215241, i32 -2015770955
  store i32 %110, i32* %9
  br label %207

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, -10
  %121 = select i1 %120, i32 1093652286, i32 -2015770955
  store i32 %121, i32* %9
  br label %207

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 560315579, i32* %9
  br label %207

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -919151145, i32 1863665826
  store i32 %129, i32* %9
  br label %207

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  store i32 3, i32* %7, align 4
  store i32 1863665826, i32* %9
  br label %207

; <label>:133:                                    ; preds = %10
  store i32 560315579, i32* %9
  br label %207

; <label>:134:                                    ; preds = %10
  store i32 -1150324538, i32* %9
  br label %207

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 1338329713, i32 -1101443276
  store i32 %138, i32* %9
  br label %207

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 -1334022590, i32 1433796875
  store i32 %143, i32* %9
  br label %207

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, -10
  %154 = select i1 %153, i32 -1511020954, i32 1433796875
  store i32 %154, i32* %9
  br label %207

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %5, align 4
  store i32 -1520857553, i32* %9
  br label %207

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1962878201, i32 1337130778
  store i32 %162, i32* %9
  br label %207

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  store i32 4, i32* %7, align 4
  store i32 1337130778, i32* %9
  br label %207

; <label>:166:                                    ; preds = %10
  store i32 -1520857553, i32* %9
  br label %207

; <label>:167:                                    ; preds = %10
  store i32 -1319940186, i32* %9
  br label %207

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 -1185101155, i32 -1496524252
  store i32 %171, i32* %9
  br label %207

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 -1771890192, i32 -122550742
  store i32 %176, i32* %9
  br label %207

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, -10
  %187 = select i1 %186, i32 336920983, i32 -122550742
  store i32 %187, i32* %9
  br label %207

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  store i32 216080031, i32* %9
  br label %207

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1909201779, i32 -1717923625
  store i32 %196, i32* %9
  br label %207

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1717923625, i32* %9
  br label %207

; <label>:200:                                    ; preds = %10
  store i32 216080031, i32* %9
  br label %207

; <label>:201:                                    ; preds = %10
  store i32 -1496524252, i32* %9
  br label %207

; <label>:202:                                    ; preds = %10
  store i32 -1319940186, i32* %9
  br label %207

; <label>:203:                                    ; preds = %10
  store i32 -1150324538, i32* %9
  br label %207

; <label>:204:                                    ; preds = %10
  store i32 348982382, i32* %9
  br label %207

; <label>:205:                                    ; preds = %10
  store i32 -1946395132, i32* %9
  br label %207

; <label>:206:                                    ; preds = %10
  ret i32 0

; <label>:207:                                    ; preds = %205, %204, %203, %202, %201, %200, %197, %191, %188, %177, %172, %168, %167, %166, %163, %158, %155, %144, %139, %135, %134, %133, %130, %125, %122, %111, %105, %101, %100, %99, %96, %90, %87, %76, %70, %66, %65, %50, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
