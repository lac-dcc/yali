; ModuleID = 'source-C-CXX/75/78.c'
source_filename = "source-C-CXX/75/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 782075711, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %219
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 782075711, label %22
    i32 -328625760, label %27
    i32 677621675, label %35
    i32 1420189223, label %38
    i32 443532063, label %41
    i32 -985605567, label %45
    i32 52600242, label %46
    i32 -1347396087, label %51
    i32 -2000949258, label %63
    i32 -515740014, label %98
    i32 -893244544, label %99
    i32 93980998, label %102
    i32 -1210182413, label %103
    i32 2114502981, label %106
    i32 695319885, label %107
    i32 -896998506, label %112
    i32 -1156078293, label %116
    i32 -775737922, label %119
    i32 -82619902, label %131
    i32 327486276, label %136
    i32 1677335261, label %137
    i32 -1534295645, label %146
    i32 1784832951, label %150
    i32 -2090904873, label %151
    i32 142555477, label %154
    i32 2080877688, label %155
    i32 704165923, label %160
    i32 164032712, label %161
    i32 292657089, label %166
    i32 1139120596, label %178
    i32 -94731801, label %196
    i32 1637903905, label %197
    i32 -2040073056, label %200
    i32 1978594599, label %201
    i32 1217027726, label %204
    i32 -1629821698, label %214
    i32 -1014251257, label %218
  ]

; <label>:21:                                     ; preds = %19
  br label %219

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -328625760, i32 1420189223
  store i32 %26, i32* %18
  br label %219

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 677621675, i32* %18
  br label %219

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 782075711, i32* %18
  br label %219

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 443532063, i32* %18
  br label %219

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -985605567, i32 2114502981
  store i32 %44, i32* %18
  br label %219

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 52600242, i32* %18
  br label %219

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1347396087, i32 93980998
  store i32 %50, i32* %18
  br label %219

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -2000949258, i32 -515740014
  store i32 %62, i32* %18
  br label %219

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -515740014, i32* %18
  br label %219

; <label>:98:                                     ; preds = %19
  store i32 -893244544, i32* %18
  br label %219

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 52600242, i32* %18
  br label %219

; <label>:102:                                    ; preds = %19
  store i32 -1210182413, i32* %18
  br label %219

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  store i32 443532063, i32* %18
  br label %219

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 695319885, i32* %18
  br label %219

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -896998506, i32 142555477
  store i32 %111, i32* %18
  br label %219

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %14, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1156078293, i32 -775737922
  store i32 %115, i32* %18
  br label %219

; <label>:116:                                    ; preds = %19
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %7, align 4
  store i32 1677335261, i32* %18
  br label %219

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 -82619902, i32 327486276
  store i32 %130, i32* %18
  br label %219

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  store i32 327486276, i32* %18
  br label %219

; <label>:136:                                    ; preds = %19
  store i32 1677335261, i32* %18
  br label %219

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -1534295645, i32 1784832951
  store i32 %145, i32* %18
  br label %219

; <label>:146:                                    ; preds = %19
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 142555477, i32* %18
  br label %219

; <label>:150:                                    ; preds = %19
  store i32 -2090904873, i32* %18
  br label %219

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  store i32 695319885, i32* %18
  br label %219

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 2080877688, i32* %18
  br label %219

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 704165923, i32 1217027726
  store i32 %159, i32* %18
  br label %219

; <label>:160:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 164032712, i32* %18
  br label %219

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 292657089, i32 -2040073056
  store i32 %165, i32* %18
  br label %219

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %170, %175
  %177 = select i1 %176, i32 1139120596, i32 -94731801
  store i32 %177, i32* %18
  br label %219

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %16, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 -94731801, i32* %18
  br label %219

; <label>:196:                                    ; preds = %19
  store i32 1637903905, i32* %18
  br label %219

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  store i32 164032712, i32* %18
  br label %219

; <label>:200:                                    ; preds = %19
  store i32 1978594599, i32* %18
  br label %219

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 2080877688, i32* %18
  br label %219

; <label>:204:                                    ; preds = %19
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1629821698, i32 -1014251257
  store i32 %213, i32* %18
  br label %219

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %215, i32 %216)
  store i32 -1014251257, i32* %18
  br label %219

; <label>:218:                                    ; preds = %19
  ret i32 0

; <label>:219:                                    ; preds = %214, %204, %201, %200, %197, %196, %178, %166, %161, %160, %155, %154, %151, %150, %146, %137, %136, %131, %119, %116, %112, %107, %106, %103, %102, %99, %98, %63, %51, %46, %45, %41, %38, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
