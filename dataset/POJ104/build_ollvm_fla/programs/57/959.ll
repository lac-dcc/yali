; ModuleID = 'source-C-CXX/57/959.c'
source_filename = "source-C-CXX/57/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [81 x i8]], align 16
  %7 = alloca [81 x i8]*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -485932430, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %223
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -485932430, label %14
    i32 -5819281, label %19
    i32 -1436516751, label %25
    i32 1792619245, label %28
    i32 347508305, label %30
    i32 550141014, label %35
    i32 -922587463, label %46
    i32 1017347676, label %57
    i32 890641006, label %68
    i32 1642050678, label %79
    i32 -166901124, label %90
    i32 651409744, label %91
    i32 245586409, label %92
    i32 -1113934010, label %105
    i32 27047018, label %118
    i32 -1803631950, label %131
    i32 1338617426, label %144
    i32 -19571912, label %157
    i32 280536893, label %170
    i32 965136272, label %183
    i32 258194556, label %196
    i32 -771509013, label %199
    i32 -1404270044, label %202
    i32 -1942927489, label %203
    i32 -1987831016, label %206
    i32 1192866349, label %210
    i32 -231525407, label %214
    i32 1394460894, label %216
    i32 -680573653, label %218
    i32 582698123, label %219
    i32 -340387669, label %222
  ]

; <label>:13:                                     ; preds = %11
  br label %223

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -5819281, i32 1792619245
  store i32 %18, i32* %10
  br label %223

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -1436516751, i32* %10
  br label %223

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -485932430, i32* %10
  br label %223

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %6, i32 0, i32 0
  store [81 x i8]* %29, [81 x i8]** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 347508305, i32* %10
  br label %223

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 550141014, i32 -340387669
  store i32 %34, i32* %10
  br label %223

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %36 = load [81 x i8]*, [81 x i8]** %7, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %36, i64 %38
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -922587463, i32 1017347676
  store i32 %45, i32* %10
  br label %223

; <label>:46:                                     ; preds = %11
  %47 = load [81 x i8]*, [81 x i8]** %7, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 %49
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 -166901124, i32 1017347676
  store i32 %56, i32* %10
  br label %223

; <label>:57:                                     ; preds = %11
  %58 = load [81 x i8]*, [81 x i8]** %7, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %58, i64 %60
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 -166901124, i32 890641006
  store i32 %67, i32* %10
  br label %223

; <label>:68:                                     ; preds = %11
  %69 = load [81 x i8]*, [81 x i8]** %7, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 1642050678, i32 651409744
  store i32 %78, i32* %10
  br label %223

; <label>:79:                                     ; preds = %11
  %80 = load [81 x i8]*, [81 x i8]** %7, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 -166901124, i32 651409744
  store i32 %89, i32* %10
  br label %223

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 651409744, i32* %10
  br label %223

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 245586409, i32* %10
  br label %223

; <label>:92:                                     ; preds = %11
  %93 = load [81 x i8]*, [81 x i8]** %7, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1113934010, i32 -1987831016
  store i32 %104, i32* %10
  br label %223

; <label>:105:                                    ; preds = %11
  %106 = load [81 x i8]*, [81 x i8]** %7, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  %117 = select i1 %116, i32 27047018, i32 -1803631950
  store i32 %117, i32* %10
  br label %223

; <label>:118:                                    ; preds = %11
  %119 = load [81 x i8]*, [81 x i8]** %7, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  %130 = select i1 %129, i32 258194556, i32 -1803631950
  store i32 %130, i32* %10
  br label %223

; <label>:131:                                    ; preds = %11
  %132 = load [81 x i8]*, [81 x i8]** %7, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %132, i64 %134
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  %143 = select i1 %142, i32 1338617426, i32 -19571912
  store i32 %143, i32* %10
  br label %223

; <label>:144:                                    ; preds = %11
  %145 = load [81 x i8]*, [81 x i8]** %7, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  %156 = select i1 %155, i32 258194556, i32 -19571912
  store i32 %156, i32* %10
  br label %223

; <label>:157:                                    ; preds = %11
  %158 = load [81 x i8]*, [81 x i8]** %7, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %158, i64 %160
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %161, i32 0, i32 0
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 95
  %169 = select i1 %168, i32 258194556, i32 280536893
  store i32 %169, i32* %10
  br label %223

; <label>:170:                                    ; preds = %11
  %171 = load [81 x i8]*, [81 x i8]** %7, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i64 %173
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 97
  %182 = select i1 %181, i32 965136272, i32 -771509013
  store i32 %182, i32* %10
  br label %223

; <label>:183:                                    ; preds = %11
  %184 = load [81 x i8]*, [81 x i8]** %7, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %184, i64 %186
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 122
  %195 = select i1 %194, i32 258194556, i32 -771509013
  store i32 %195, i32* %10
  br label %223

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 0
  store i32 %198, i32* %4, align 4
  store i32 -1404270044, i32* %10
  br label %223

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -1404270044, i32* %10
  br label %223

; <label>:202:                                    ; preds = %11
  store i32 -1942927489, i32* %10
  br label %223

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 245586409, i32* %10
  br label %223

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 1192866349, i32 1394460894
  store i32 %209, i32* %10
  br label %223

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -231525407, i32 1394460894
  store i32 %213, i32* %10
  br label %223

; <label>:214:                                    ; preds = %11
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -680573653, i32* %10
  br label %223

; <label>:216:                                    ; preds = %11
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -680573653, i32* %10
  br label %223

; <label>:218:                                    ; preds = %11
  store i32 582698123, i32* %10
  br label %223

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 347508305, i32* %10
  br label %223

; <label>:222:                                    ; preds = %11
  ret void

; <label>:223:                                    ; preds = %219, %218, %216, %214, %210, %206, %203, %202, %199, %196, %183, %170, %157, %144, %131, %118, %105, %92, %91, %90, %79, %68, %57, %46, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
