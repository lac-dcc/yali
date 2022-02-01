; ModuleID = 'source-C-CXX/56/59.c'
source_filename = "source-C-CXX/56/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [60 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1027497039, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %216
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1027497039, label %10
    i32 202399460, label %15
    i32 -139796612, label %30
    i32 -485931079, label %33
    i32 -603770366, label %34
    i32 756699130, label %39
    i32 -1788715823, label %54
    i32 1153576868, label %69
    i32 -262755512, label %84
    i32 -2016193848, label %115
    i32 -1698189412, label %130
    i32 1856424206, label %145
    i32 563458462, label %160
    i32 2008002605, label %175
    i32 -1170139787, label %196
    i32 -1869917245, label %197
    i32 -513289630, label %200
    i32 -1149873055, label %201
    i32 -1239745909, label %206
    i32 1990098764, label %212
    i32 -486973281, label %215
  ]

; <label>:9:                                      ; preds = %7
  br label %216

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 202399460, i32 -485931079
  store i32 %14, i32* %6
  br label %216

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -139796612, i32* %6
  br label %216

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1027497039, i32* %6
  br label %216

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -603770366, i32* %6
  br label %216

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 756699130, i32 -513289630
  store i32 %38, i32* %6
  br label %216

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 103
  %53 = select i1 %52, i32 -1788715823, i32 -2016193848
  store i32 %53, i32* %6
  br label %216

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  %68 = select i1 %67, i32 1153576868, i32 -2016193848
  store i32 %68, i32* %6
  br label %216

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 105
  %83 = select i1 %82, i32 -262755512, i32 -2016193848
  store i32 %83, i32* %6
  br label %216

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  store i32 -1869917245, i32* %6
  br label %216

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 121
  %129 = select i1 %128, i32 -1698189412, i32 1856424206
  store i32 %129, i32* %6
  br label %216

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 108
  %144 = select i1 %143, i32 2008002605, i32 1856424206
  store i32 %144, i32* %6
  br label %216

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 114
  %159 = select i1 %158, i32 563458462, i32 -1170139787
  store i32 %159, i32* %6
  br label %216

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 101
  %174 = select i1 %173, i32 2008002605, i32 -1170139787
  store i32 %174, i32* %6
  br label %216

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %188, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  store i32 -1869917245, i32* %6
  br label %216

; <label>:196:                                    ; preds = %7
  store i32 -1869917245, i32* %6
  br label %216

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -603770366, i32* %6
  br label %216

; <label>:200:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1149873055, i32* %6
  br label %216

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1239745909, i32 -486973281
  store i32 %205, i32* %6
  br label %216

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %208
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  store i32 1990098764, i32* %6
  br label %216

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1149873055, i32* %6
  br label %216

; <label>:215:                                    ; preds = %7
  ret void

; <label>:216:                                    ; preds = %212, %206, %201, %200, %197, %196, %175, %160, %145, %130, %115, %84, %69, %54, %39, %34, %33, %30, %15, %10, %9
  br label %7
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
