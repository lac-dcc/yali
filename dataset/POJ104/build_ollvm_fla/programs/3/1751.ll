; ModuleID = 'source-C-CXX/3/1751.c'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1352559883, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1352559883, label %16
    i32 -664992791, label %21
    i32 -841320730, label %22
    i32 696226196, label %27
    i32 -500991262, label %35
    i32 -1096232689, label %38
    i32 -169323037, label %39
    i32 -1243357451, label %42
    i32 1307528461, label %50
    i32 -1843401542, label %53
    i32 1077326799, label %54
    i32 -328310283, label %59
    i32 892024171, label %60
    i32 670708506, label %65
    i32 994677913, label %69
    i32 -55281693, label %80
    i32 294165565, label %91
    i32 -726757777, label %92
    i32 892570127, label %95
    i32 1021664732, label %96
    i32 -151589828, label %99
    i32 11715325, label %104
    i32 -908896371, label %105
    i32 -815843361, label %112
    i32 1225833703, label %116
    i32 -632680518, label %120
    i32 1893391553, label %124
    i32 506236604, label %127
    i32 -51377003, label %136
    i32 -1572602504, label %141
    i32 -1382314848, label %142
    i32 1340982140, label %145
    i32 -452452847, label %146
    i32 -1186393154, label %151
    i32 319453248, label %152
    i32 73039788, label %159
    i32 -1810749140, label %164
    i32 204869804, label %170
    i32 -489419878, label %179
    i32 1578051176, label %184
    i32 1959247163, label %185
    i32 55981089, label %188
    i32 791016983, label %189
    i32 -498880302, label %192
    i32 -1713291798, label %196
    i32 -30053528, label %203
    i32 527440275, label %208
    i32 1043242385, label %217
    i32 1772938143, label %222
    i32 -1380654567, label %223
    i32 -413625562, label %226
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -664992791, i32 -1243357451
  store i32 %20, i32* %11
  br label %227

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -841320730, i32* %11
  br label %227

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 696226196, i32 -1096232689
  store i32 %26, i32* %11
  br label %227

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -500991262, i32* %11
  br label %227

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -841320730, i32* %11
  br label %227

; <label>:38:                                     ; preds = %13
  store i32 -169323037, i32* %11
  br label %227

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1352559883, i32* %11
  br label %227

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1307528461, i32 -1843401542
  store i32 %49, i32* %11
  br label %227

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1843401542, i32* %11
  br label %227

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1077326799, i32* %11
  br label %227

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -328310283, i32 -151589828
  store i32 %58, i32* %11
  br label %227

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 892024171, i32* %11
  br label %227

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 670708506, i32 892570127
  store i32 %64, i32* %11
  br label %227

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 994677913, i32 -55281693
  store i32 %68, i32* %11
  br label %227

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 0, i32* %8, align 4
  store i32 294165565, i32* %11
  br label %227

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 294165565, i32* %11
  br label %227

; <label>:91:                                     ; preds = %13
  store i32 -726757777, i32* %11
  br label %227

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 892024171, i32* %11
  br label %227

; <label>:95:                                     ; preds = %13
  store i32 1021664732, i32* %11
  br label %227

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1077326799, i32* %11
  br label %227

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 11715325, i32 -452452847
  store i32 %103, i32* %11
  br label %227

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -908896371, i32* %11
  br label %227

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 -815843361, i32 1340982140
  store i32 %111, i32* %11
  br label %227

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1225833703, i32* %11
  br label %227

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -632680518, i32 1893391553
  store i32 %119, i32* %11
  store i1 false, i1* %12
  br label %227

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  store i32 1893391553, i32* %11
  store i1 %123, i1* %12
  br label %227

; <label>:124:                                    ; preds = %13
  %125 = load i1, i1* %12
  %126 = select i1 %125, i32 506236604, i32 -1572602504
  store i32 %126, i32* %11
  br label %227

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -51377003, i32* %11
  br label %227

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 1225833703, i32* %11
  br label %227

; <label>:141:                                    ; preds = %13
  store i32 -1382314848, i32* %11
  br label %227

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -908896371, i32* %11
  br label %227

; <label>:145:                                    ; preds = %13
  store i32 -452452847, i32* %11
  br label %227

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1186393154, i32 791016983
  store i32 %150, i32* %11
  br label %227

; <label>:151:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 319453248, i32* %11
  br label %227

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 73039788, i32 55981089
  store i32 %158, i32* %11
  br label %227

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1810749140, i32* %11
  br label %227

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 204869804, i32 1578051176
  store i32 %169, i32* %11
  br label %227

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 -489419878, i32* %11
  br label %227

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -1810749140, i32* %11
  br label %227

; <label>:184:                                    ; preds = %13
  store i32 1959247163, i32* %11
  br label %227

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 319453248, i32* %11
  br label %227

; <label>:188:                                    ; preds = %13
  store i32 791016983, i32* %11
  br label %227

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -498880302, i32* %11
  br label %227

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = icmp sge i32 %193, 1
  %195 = select i1 %194, i32 -1713291798, i32 -413625562
  store i32 %195, i32* %11
  br label %227

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -30053528, i32* %11
  br label %227

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 527440275, i32 1772938143
  store i32 %207, i32* %11
  br label %227

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 1043242385, i32* %11
  br label %227

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %6, align 4
  store i32 -30053528, i32* %11
  br label %227

; <label>:222:                                    ; preds = %13
  store i32 -1380654567, i32* %11
  br label %227

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %7, align 4
  store i32 -498880302, i32* %11
  br label %227

; <label>:226:                                    ; preds = %13
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %217, %208, %203, %196, %192, %189, %188, %185, %184, %179, %170, %164, %159, %152, %151, %146, %145, %142, %141, %136, %127, %124, %120, %116, %112, %105, %104, %99, %96, %95, %92, %91, %80, %69, %65, %60, %59, %54, %53, %50, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
