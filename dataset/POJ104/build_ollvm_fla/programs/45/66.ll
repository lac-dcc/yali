; ModuleID = 'source-C-CXX/45/66.c'
source_filename = "source-C-CXX/45/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -955786939, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -955786939, label %14
    i32 -1055216021, label %19
    i32 1962598164, label %20
    i32 -1378935064, label %25
    i32 -600234078, label %33
    i32 -888928574, label %36
    i32 1069249031, label %37
    i32 806140590, label %40
    i32 -216907747, label %41
    i32 -1491993039, label %48
    i32 392671990, label %51
    i32 1987539759, label %58
    i32 1804512425, label %75
    i32 1350869452, label %76
    i32 2061401103, label %77
    i32 785760790, label %80
    i32 1295258925, label %87
    i32 -809328717, label %88
    i32 1999753050, label %95
    i32 1126538255, label %102
    i32 -966341058, label %119
    i32 652197828, label %120
    i32 1683985763, label %121
    i32 -827927675, label %124
    i32 -850319116, label %131
    i32 2100352069, label %132
    i32 -390624669, label %141
    i32 1475285733, label %146
    i32 1566564207, label %163
    i32 -2001731110, label %164
    i32 -507794019, label %165
    i32 772831616, label %168
    i32 1485122719, label %175
    i32 1432771928, label %176
    i32 -237169668, label %182
    i32 1646462179, label %187
    i32 1163431738, label %204
    i32 -1663560603, label %205
    i32 -457882201, label %206
    i32 -1204524818, label %209
    i32 -2027180622, label %216
    i32 1971980826, label %217
    i32 2105086809, label %218
    i32 817332059, label %221
  ]

; <label>:13:                                     ; preds = %11
  br label %222

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1055216021, i32 806140590
  store i32 %18, i32* %10
  br label %222

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1962598164, i32* %10
  br label %222

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1378935064, i32 -888928574
  store i32 %24, i32* %10
  br label %222

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -600234078, i32* %10
  br label %222

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1962598164, i32* %10
  br label %222

; <label>:36:                                     ; preds = %11
  store i32 1069249031, i32* %10
  br label %222

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -955786939, i32* %10
  br label %222

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -216907747, i32* %10
  br label %222

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1491993039, i32 817332059
  store i32 %47, i32* %10
  br label %222

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 392671990, i32* %10
  br label %222

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1987539759, i32 785760790
  store i32 %57, i32* %10
  br label %222

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 1804512425, i32 1350869452
  store i32 %74, i32* %10
  br label %222

; <label>:75:                                     ; preds = %11
  store i32 785760790, i32* %10
  br label %222

; <label>:76:                                     ; preds = %11
  store i32 2061401103, i32* %10
  br label %222

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 392671990, i32* %10
  br label %222

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %85, i32 1295258925, i32 -809328717
  store i32 %86, i32* %10
  br label %222

; <label>:87:                                     ; preds = %11
  store i32 817332059, i32* %10
  br label %222

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1999753050, i32* %10
  br label %222

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 1126538255, i32 -827927675
  store i32 %101, i32* %10
  br label %222

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 -966341058, i32 652197828
  store i32 %118, i32* %10
  br label %222

; <label>:119:                                    ; preds = %11
  store i32 -827927675, i32* %10
  br label %222

; <label>:120:                                    ; preds = %11
  store i32 1683985763, i32* %10
  br label %222

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1999753050, i32* %10
  br label %222

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 -850319116, i32 2100352069
  store i32 %130, i32* %10
  br label %222

; <label>:131:                                    ; preds = %11
  store i32 817332059, i32* %10
  br label %222

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 2
  store i32 %140, i32* %5, align 4
  store i32 -390624669, i32* %10
  br label %222

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sge i32 %142, %143
  %145 = select i1 %144, i32 1475285733, i32 772831616
  store i32 %145, i32* %10
  br label %222

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  %162 = select i1 %161, i32 1566564207, i32 -2001731110
  store i32 %162, i32* %10
  br label %222

; <label>:163:                                    ; preds = %11
  store i32 772831616, i32* %10
  br label %222

; <label>:164:                                    ; preds = %11
  store i32 -507794019, i32* %10
  br label %222

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  store i32 -390624669, i32* %10
  br label %222

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 %170, %171
  %173 = icmp eq i32 %169, %172
  %174 = select i1 %173, i32 1485122719, i32 1432771928
  store i32 %174, i32* %10
  br label %222

; <label>:175:                                    ; preds = %11
  store i32 817332059, i32* %10
  br label %222

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %4, align 4
  store i32 -237169668, i32* %10
  br label %222

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 1646462179, i32 -1204524818
  store i32 %186, i32* %10
  br label %222

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  %203 = select i1 %202, i32 1163431738, i32 -1663560603
  store i32 %203, i32* %10
  br label %222

; <label>:204:                                    ; preds = %11
  store i32 -1204524818, i32* %10
  br label %222

; <label>:205:                                    ; preds = %11
  store i32 -457882201, i32* %10
  br label %222

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4
  store i32 -237169668, i32* %10
  br label %222

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp eq i32 %210, %213
  %215 = select i1 %214, i32 -2027180622, i32 1971980826
  store i32 %215, i32* %10
  br label %222

; <label>:216:                                    ; preds = %11
  store i32 817332059, i32* %10
  br label %222

; <label>:217:                                    ; preds = %11
  store i32 2105086809, i32* %10
  br label %222

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -216907747, i32* %10
  br label %222

; <label>:221:                                    ; preds = %11
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %216, %209, %206, %205, %204, %187, %182, %176, %175, %168, %165, %164, %163, %146, %141, %132, %131, %124, %121, %120, %119, %102, %95, %88, %87, %80, %77, %76, %75, %58, %51, %48, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
