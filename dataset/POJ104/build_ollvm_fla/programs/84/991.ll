; ModuleID = 'source-C-CXX/84/991.c'
source_filename = "source-C-CXX/84/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1090613167, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %217
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1090613167, label %13
    i32 1348026031, label %18
    i32 2060925254, label %24
    i32 -2008120863, label %27
    i32 279141804, label %28
    i32 117609996, label %33
    i32 832916897, label %46
    i32 1150675823, label %54
    i32 -1638413783, label %63
    i32 -1231067471, label %72
    i32 -1512262962, label %81
    i32 266511133, label %90
    i32 388943726, label %99
    i32 -1821099551, label %110
    i32 -976946077, label %121
    i32 -1119896001, label %132
    i32 -1457886137, label %143
    i32 428440035, label %154
    i32 -1509079755, label %165
    i32 -301277360, label %176
    i32 1060334887, label %182
    i32 -1424576938, label %183
    i32 -1573052233, label %184
    i32 1266460380, label %187
    i32 700951895, label %188
    i32 -1221900567, label %191
    i32 635909315, label %192
    i32 -144095208, label %197
    i32 820130995, label %208
    i32 1894741973, label %210
    i32 1346370339, label %212
    i32 75967576, label %213
    i32 -195469163, label %216
  ]

; <label>:12:                                     ; preds = %10
  br label %217

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1348026031, i32 -2008120863
  store i32 %17, i32* %9
  br label %217

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 2060925254, i32* %9
  br label %217

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1090613167, i32* %9
  br label %217

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 279141804, i32* %9
  br label %217

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 117609996, i32 -1221900567
  store i32 %32, i32* %9
  br label %217

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 0, i32* %4, align 4
  store i32 832916897, i32* %9
  br label %217

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 1150675823, i32 1266460380
  store i32 %53, i32* %9
  br label %217

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 4
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  %62 = select i1 %61, i32 388943726, i32 -1638413783
  store i32 %62, i32* %9
  br label %217

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -1231067471, i32 -1512262962
  store i32 %71, i32* %9
  br label %217

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 4
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 388943726, i32 -1512262962
  store i32 %80, i32* %9
  br label %217

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  %89 = select i1 %88, i32 266511133, i32 -1424576938
  store i32 %89, i32* %9
  br label %217

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 4
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 388943726, i32 -1424576938
  store i32 %98, i32* %9
  br label %217

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 95
  %109 = select i1 %108, i32 -301277360, i32 -1821099551
  store i32 %109, i32* %9
  br label %217

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 97
  %120 = select i1 %119, i32 -976946077, i32 -1119896001
  store i32 %120, i32* %9
  br label %217

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 122
  %131 = select i1 %130, i32 -301277360, i32 -1119896001
  store i32 %131, i32* %9
  br label %217

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 65
  %142 = select i1 %141, i32 -1457886137, i32 428440035
  store i32 %142, i32* %9
  br label %217

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 90
  %153 = select i1 %152, i32 -301277360, i32 428440035
  store i32 %153, i32* %9
  br label %217

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 48
  %164 = select i1 %163, i32 -1509079755, i32 1060334887
  store i32 %164, i32* %9
  br label %217

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  %175 = select i1 %174, i32 -301277360, i32 1060334887
  store i32 %175, i32* %9
  br label %217

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  store i32 1060334887, i32* %9
  br label %217

; <label>:182:                                    ; preds = %10
  store i32 -1424576938, i32* %9
  br label %217

; <label>:183:                                    ; preds = %10
  store i32 -1573052233, i32* %9
  br label %217

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 832916897, i32* %9
  br label %217

; <label>:187:                                    ; preds = %10
  store i32 700951895, i32* %9
  br label %217

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 279141804, i32* %9
  br label %217

; <label>:191:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 635909315, i32* %9
  br label %217

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -144095208, i32 -195469163
  store i32 %196, i32* %9
  br label %217

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %201, %205
  %207 = select i1 %206, i32 820130995, i32 1894741973
  store i32 %207, i32* %9
  br label %217

; <label>:208:                                    ; preds = %10
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1346370339, i32* %9
  br label %217

; <label>:210:                                    ; preds = %10
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1346370339, i32* %9
  br label %217

; <label>:212:                                    ; preds = %10
  store i32 75967576, i32* %9
  br label %217

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 635909315, i32* %9
  br label %217

; <label>:216:                                    ; preds = %10
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %210, %208, %197, %192, %191, %188, %187, %184, %183, %182, %176, %165, %154, %143, %132, %121, %110, %99, %90, %81, %72, %63, %54, %46, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
