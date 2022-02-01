; ModuleID = 'source-C-CXX/31/1526.c'
source_filename = "source-C-CXX/31/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 304102838, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 304102838, label %12
    i32 1084435293, label %17
    i32 342574349, label %33
    i32 -640645890, label %35
    i32 -576413565, label %36
    i32 389943279, label %39
    i32 1746782023, label %40
    i32 358599411, label %45
    i32 677493405, label %60
    i32 221348802, label %67
    i32 1406888696, label %115
    i32 1636756476, label %153
    i32 -604863026, label %154
    i32 1180407400, label %157
    i32 -1875826362, label %158
    i32 -1220495062, label %168
    i32 -703265198, label %177
    i32 -751038393, label %187
    i32 378194043, label %208
    i32 1523908734, label %209
    i32 693819241, label %210
    i32 1542023440, label %211
    i32 1456028815, label %214
    i32 452257917, label %216
    i32 -1657775807, label %219
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1084435293, i32 389943279
  store i32 %16, i32* %8
  br label %220

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %25)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 342574349, i32 -640645890
  store i32 %32, i32* %8
  br label %220

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -640645890, i32* %8
  br label %220

; <label>:35:                                     ; preds = %9
  store i32 -576413565, i32* %8
  br label %220

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 304102838, i32* %8
  br label %220

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1746782023, i32* %8
  br label %220

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 358599411, i32 -1657775807
  store i32 %44, i32* %8
  br label %220

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  store i32 1, i32* %4, align 4
  store i32 677493405, i32* %8
  br label %220

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 221348802, i32 1180407400
  store i32 %66, i32* %8
  br label %220

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 48, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %79, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %100
  store i8 %92, i8* %101, align 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 48
  %114 = select i1 %113, i32 1406888696, i32 1636756476
  store i32 %114, i32* %8
  br label %220

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, 10
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %124, align 1
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 1
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %151
  store i8 %142, i8* %152, align 1
  store i32 1636756476, i32* %8
  br label %220

; <label>:153:                                    ; preds = %9
  store i32 -604863026, i32* %8
  br label %220

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 677493405, i32* %8
  br label %220

; <label>:157:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1875826362, i32* %8
  br label %220

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #3
  %166 = icmp ult i64 %160, %165
  %167 = select i1 %166, i32 -1220495062, i32 1456028815
  store i32 %167, i32* %8
  br label %220

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 0
  %173 = load i8, i8* %172, align 4
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  %176 = select i1 %175, i32 -703265198, i32 -751038393
  store i32 %176, i32* %8
  br label %220

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 693819241, i32* %8
  br label %220

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #3
  %205 = sub i64 %204, 2
  %206 = icmp eq i64 %199, %205
  %207 = select i1 %206, i32 378194043, i32 1523908734
  store i32 %207, i32* %8
  br label %220

; <label>:208:                                    ; preds = %9
  store i32 1456028815, i32* %8
  br label %220

; <label>:209:                                    ; preds = %9
  store i32 693819241, i32* %8
  br label %220

; <label>:210:                                    ; preds = %9
  store i32 1542023440, i32* %8
  br label %220

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1875826362, i32* %8
  br label %220

; <label>:214:                                    ; preds = %9
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 452257917, i32* %8
  br label %220

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 1746782023, i32* %8
  br label %220

; <label>:219:                                    ; preds = %9
  ret void

; <label>:220:                                    ; preds = %216, %214, %211, %210, %209, %208, %187, %177, %168, %158, %157, %154, %153, %115, %67, %60, %45, %40, %39, %36, %35, %33, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
