; ModuleID = 'source-C-CXX/57/1007.c'
source_filename = "source-C-CXX/57/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1452891238, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %213
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1452891238, label %10
    i32 1120767662, label %15
    i32 -1789950897, label %21
    i32 479745290, label %24
    i32 -1752586247, label %25
    i32 -1013103546, label %30
    i32 -829018971, label %40
    i32 52879316, label %50
    i32 1292473584, label %60
    i32 -1830453537, label %70
    i32 -1113261262, label %80
    i32 -1294091310, label %81
    i32 722636691, label %92
    i32 1827207930, label %105
    i32 879548335, label %118
    i32 -1297463435, label %131
    i32 -1552949494, label %144
    i32 388229891, label %157
    i32 833411819, label %170
    i32 -796795769, label %183
    i32 1985311021, label %184
    i32 334847459, label %185
    i32 -1300308694, label %186
    i32 -2140722508, label %189
    i32 -528907591, label %200
    i32 -386546194, label %202
    i32 1839738021, label %204
    i32 717954495, label %205
    i32 -1505061980, label %207
    i32 976576535, label %209
    i32 -361231514, label %212
  ]

; <label>:9:                                      ; preds = %7
  br label %213

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1120767662, i32 479745290
  store i32 %14, i32* %6
  br label %213

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 -1789950897, i32* %6
  br label %213

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1452891238, i32* %6
  br label %213

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1752586247, i32* %6
  br label %213

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1013103546, i32 -361231514
  store i32 %29, i32* %6
  br label %213

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %31, i64 %33
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 -829018971, i32 52879316
  store i32 %39, i32* %6
  br label %213

; <label>:40:                                     ; preds = %7
  %41 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %41, i64 %43
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -1113261262, i32 52879316
  store i32 %49, i32* %6
  br label %213

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %54, i32 0, i32 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 1292473584, i32 -1830453537
  store i32 %59, i32* %6
  br label %213

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %61, i64 %63
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %64, i32 0, i32 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1113261262, i32 -1830453537
  store i32 %69, i32* %6
  br label %213

; <label>:70:                                     ; preds = %7
  %71 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %71, i64 %73
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %74, i32 0, i32 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 95
  %79 = select i1 %78, i32 -1113261262, i32 717954495
  store i32 %79, i32* %6
  br label %213

; <label>:80:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1294091310, i32* %6
  br label %213

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 722636691, i32 -2140722508
  store i32 %91, i32* %6
  br label %213

; <label>:92:                                     ; preds = %7
  %93 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 1827207930, i32 879548335
  store i32 %104, i32* %6
  br label %213

; <label>:105:                                    ; preds = %7
  %106 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  %117 = select i1 %116, i32 -796795769, i32 879548335
  store i32 %117, i32* %6
  br label %213

; <label>:118:                                    ; preds = %7
  %119 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 97
  %130 = select i1 %129, i32 -1297463435, i32 -1552949494
  store i32 %130, i32* %6
  br label %213

; <label>:131:                                    ; preds = %7
  %132 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %132, i64 %134
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 122
  %143 = select i1 %142, i32 -796795769, i32 -1552949494
  store i32 %143, i32* %6
  br label %213

; <label>:144:                                    ; preds = %7
  %145 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 48
  %156 = select i1 %155, i32 388229891, i32 833411819
  store i32 %156, i32* %6
  br label %213

; <label>:157:                                    ; preds = %7
  %158 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %158, i64 %160
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %161, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  %169 = select i1 %168, i32 -796795769, i32 833411819
  store i32 %169, i32* %6
  br label %213

; <label>:170:                                    ; preds = %7
  %171 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i32 0, i32 0
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i64 %173
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 95
  %182 = select i1 %181, i32 -796795769, i32 1985311021
  store i32 %182, i32* %6
  br label %213

; <label>:183:                                    ; preds = %7
  store i32 334847459, i32* %6
  br label %213

; <label>:184:                                    ; preds = %7
  store i32 -2140722508, i32* %6
  br label %213

; <label>:185:                                    ; preds = %7
  store i32 -1300308694, i32* %6
  br label %213

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1294091310, i32* %6
  br label %213

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -528907591, i32 -386546194
  store i32 %199, i32* %6
  br label %213

; <label>:200:                                    ; preds = %7
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1839738021, i32* %6
  br label %213

; <label>:202:                                    ; preds = %7
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1839738021, i32* %6
  br label %213

; <label>:204:                                    ; preds = %7
  store i32 -1505061980, i32* %6
  br label %213

; <label>:205:                                    ; preds = %7
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1505061980, i32* %6
  br label %213

; <label>:207:                                    ; preds = %7
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 976576535, i32* %6
  br label %213

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1752586247, i32* %6
  br label %213

; <label>:212:                                    ; preds = %7
  ret void

; <label>:213:                                    ; preds = %209, %207, %205, %204, %202, %200, %189, %186, %185, %184, %183, %170, %157, %144, %131, %118, %105, %92, %81, %80, %70, %60, %50, %40, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
