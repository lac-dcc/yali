; ModuleID = 'source-C-CXX/54/886.c'
source_filename = "source-C-CXX/54/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 -27895381, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %205
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -27895381, label %23
    i32 675363106, label %28
    i32 588070227, label %36
    i32 1280592935, label %44
    i32 -1862571816, label %56
    i32 290704877, label %64
    i32 969814175, label %72
    i32 -1681754471, label %84
    i32 1958425703, label %95
    i32 2060153078, label %96
    i32 178815942, label %106
    i32 -1938909367, label %109
    i32 -195202426, label %113
    i32 -1081920887, label %115
    i32 -735717015, label %116
    i32 -307792631, label %120
    i32 1716645828, label %131
    i32 -1742087166, label %134
    i32 1527813307, label %135
    i32 -394835403, label %140
    i32 -466079420, label %151
    i32 -1234949836, label %154
    i32 241818350, label %155
    i32 899875249, label %160
    i32 -399688851, label %168
    i32 505747439, label %180
    i32 -474838204, label %191
    i32 -221527155, label %192
    i32 -54276480, label %195
    i32 -568402351, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %205

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 675363106, i32 -1938909367
  store i32 %27, i32* %19
  br label %205

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 588070227, i32 -1862571816
  store i32 %35, i32* %19
  br label %205

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1280592935, i32 -1862571816
  store i32 %43, i32* %19
  br label %205

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 2060153078, i32* %19
  br label %205

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 290704877, i32 -1681754471
  store i32 %63, i32* %19
  br label %205

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 969814175, i32 -1681754471
  store i32 %71, i32* %19
  br label %205

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1958425703, i32* %19
  br label %205

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 1958425703, i32* %19
  br label %205

; <label>:95:                                     ; preds = %20
  store i32 2060153078, i32* %19
  br label %205

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  store i32 %105, i32* %8, align 4
  store i32 178815942, i32* %19
  br label %205

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -27895381, i32* %19
  br label %205

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -195202426, i32 -1081920887
  store i32 %112, i32* %19
  br label %205

; <label>:113:                                    ; preds = %20
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -568402351, i32* %19
  br label %205

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -735717015, i32* %19
  br label %205

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -307792631, i32 -1742087166
  store i32 %119, i32* %19
  br label %205

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %121, %122
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sdiv i32 %128, %129
  store i32 %130, i32* %8, align 4
  store i32 1716645828, i32* %19
  br label %205

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -735717015, i32* %19
  br label %205

; <label>:134:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1527813307, i32* %19
  br label %205

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -394835403, i32 -1234949836
  store i32 %139, i32* %19
  br label %205

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 -466079420, i32* %19
  br label %205

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1527813307, i32* %19
  br label %205

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 241818350, i32* %19
  br label %205

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 899875249, i32 -54276480
  store i32 %159, i32* %19
  br label %205

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sgt i32 %165, 9
  %167 = select i1 %166, i32 -399688851, i32 505747439
  store i32 %167, i32* %19
  br label %205

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 10
  %175 = add nsw i32 %174, 65
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 -474838204, i32* %19
  br label %205

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 -474838204, i32* %19
  br label %205

; <label>:191:                                    ; preds = %20
  store i32 -221527155, i32* %19
  br label %205

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 241818350, i32* %19
  br label %205

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  %199 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  store i32 -568402351, i32* %19
  br label %205

; <label>:201:                                    ; preds = %20
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %195, %192, %191, %180, %168, %160, %155, %154, %151, %140, %135, %134, %131, %120, %116, %115, %113, %109, %106, %96, %95, %84, %72, %64, %56, %44, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
