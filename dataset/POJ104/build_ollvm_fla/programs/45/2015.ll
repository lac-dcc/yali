; ModuleID = 'source-C-CXX/45/2015.c'
source_filename = "source-C-CXX/45/2015.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1165115863, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1165115863, label %14
    i32 -381980661, label %19
    i32 -998477587, label %20
    i32 -688194679, label %25
    i32 849267226, label %33
    i32 -1686867505, label %36
    i32 188106842, label %37
    i32 -727147246, label %40
    i32 357569388, label %44
    i32 233823131, label %48
    i32 1500846869, label %53
    i32 -1650182528, label %54
    i32 1851812156, label %61
    i32 -1924503559, label %63
    i32 -1095085913, label %70
    i32 1918337951, label %87
    i32 207225861, label %88
    i32 -189263708, label %89
    i32 910268984, label %92
    i32 -124847421, label %99
    i32 -570930909, label %100
    i32 -944912324, label %103
    i32 -2141237351, label %111
    i32 -782148157, label %131
    i32 -755906973, label %132
    i32 -1441647886, label %133
    i32 996507197, label %136
    i32 1243945583, label %143
    i32 1289651574, label %144
    i32 499304903, label %149
    i32 572229972, label %154
    i32 683798553, label %174
    i32 -819540143, label %175
    i32 -727052402, label %176
    i32 -292557295, label %179
    i32 1895518500, label %186
    i32 -1079156173, label %187
    i32 -1021917498, label %192
    i32 -198099268, label %197
    i32 426097734, label %214
    i32 -2005392181, label %215
    i32 257941922, label %216
    i32 365097017, label %219
    i32 -729806371, label %226
    i32 -428777628, label %227
    i32 1754548397, label %230
    i32 121847962, label %231
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -381980661, i32 -727147246
  store i32 %18, i32* %10
  br label %232

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -998477587, i32* %10
  br label %232

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -688194679, i32 -1686867505
  store i32 %24, i32* %10
  br label %232

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 849267226, i32* %10
  br label %232

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -998477587, i32* %10
  br label %232

; <label>:36:                                     ; preds = %11
  store i32 188106842, i32* %10
  br label %232

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1165115863, i32* %10
  br label %232

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 357569388, i32 1500846869
  store i32 %43, i32* %10
  br label %232

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 233823131, i32 1500846869
  store i32 %47, i32* %10
  br label %232

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 121847962, i32* %10
  br label %232

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1650182528, i32* %10
  br label %232

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 1851812156, i32 1754548397
  store i32 %60, i32* %10
  br label %232

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %7, align 4
  store i32 -1924503559, i32* %10
  br label %232

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -1095085913, i32 910268984
  store i32 %69, i32* %10
  br label %232

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %85, i32 1918337951, i32 207225861
  store i32 %86, i32* %10
  br label %232

; <label>:87:                                     ; preds = %11
  store i32 910268984, i32* %10
  br label %232

; <label>:88:                                     ; preds = %11
  store i32 -189263708, i32* %10
  br label %232

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1924503559, i32* %10
  br label %232

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 -124847421, i32 -570930909
  store i32 %98, i32* %10
  br label %232

; <label>:99:                                     ; preds = %11
  store i32 1754548397, i32* %10
  br label %232

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -944912324, i32* %10
  br label %232

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -2141237351, i32 996507197
  store i32 %110, i32* %10
  br label %232

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 -782148157, i32 -755906973
  store i32 %130, i32* %10
  br label %232

; <label>:131:                                    ; preds = %11
  store i32 996507197, i32* %10
  br label %232

; <label>:132:                                    ; preds = %11
  store i32 -1441647886, i32* %10
  br label %232

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -944912324, i32* %10
  br label %232

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, i32 1243945583, i32 1289651574
  store i32 %142, i32* %10
  br label %232

; <label>:143:                                    ; preds = %11
  store i32 1754548397, i32* %10
  br label %232

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %7, align 4
  store i32 499304903, i32* %10
  br label %232

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %150, %151
  %153 = select i1 %152, i32 572229972, i32 -292557295
  store i32 %153, i32* %10
  br label %232

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  %173 = select i1 %172, i32 683798553, i32 -819540143
  store i32 %173, i32* %10
  br label %232

; <label>:174:                                    ; preds = %11
  store i32 -292557295, i32* %10
  br label %232

; <label>:175:                                    ; preds = %11
  store i32 -727052402, i32* %10
  br label %232

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  store i32 499304903, i32* %10
  br label %232

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  %185 = select i1 %184, i32 1895518500, i32 -1079156173
  store i32 %185, i32* %10
  br label %232

; <label>:186:                                    ; preds = %11
  store i32 1754548397, i32* %10
  br label %232

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 2
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %7, align 4
  store i32 -1021917498, i32* %10
  br label %232

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 -198099268, i32 365097017
  store i32 %196, i32* %10
  br label %232

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 %209, %210
  %212 = icmp eq i32 %208, %211
  %213 = select i1 %212, i32 426097734, i32 -2005392181
  store i32 %213, i32* %10
  br label %232

; <label>:214:                                    ; preds = %11
  store i32 365097017, i32* %10
  br label %232

; <label>:215:                                    ; preds = %11
  store i32 257941922, i32* %10
  br label %232

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %7, align 4
  store i32 -1021917498, i32* %10
  br label %232

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp eq i32 %220, %223
  %225 = select i1 %224, i32 -729806371, i32 -428777628
  store i32 %225, i32* %10
  br label %232

; <label>:226:                                    ; preds = %11
  store i32 1754548397, i32* %10
  br label %232

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -1650182528, i32* %10
  br label %232

; <label>:230:                                    ; preds = %11
  store i32 121847962, i32* %10
  br label %232

; <label>:231:                                    ; preds = %11
  ret i32 0

; <label>:232:                                    ; preds = %230, %227, %226, %219, %216, %215, %214, %197, %192, %187, %186, %179, %176, %175, %174, %154, %149, %144, %143, %136, %133, %132, %131, %111, %103, %100, %99, %92, %89, %88, %87, %70, %63, %61, %54, %53, %48, %44, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
