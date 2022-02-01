; ModuleID = 'source-C-CXX/31/670.c'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 1760888311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1760888311, label %16
    i32 -2062468668, label %21
    i32 -1116757706, label %30
    i32 -141253421, label %32
    i32 1166463842, label %41
    i32 -1129221246, label %45
    i32 205579835, label %64
    i32 -1546814347, label %92
    i32 1934217589, label %119
    i32 -42211662, label %120
    i32 -1884526799, label %123
    i32 648210197, label %124
    i32 -1157242487, label %128
    i32 -731597601, label %140
    i32 1628778729, label %154
    i32 -288990463, label %173
    i32 49492349, label %174
    i32 1590423483, label %175
    i32 387094195, label %179
    i32 -1100841775, label %187
    i32 2063201461, label %190
    i32 1523575480, label %191
    i32 -1191558451, label %192
    i32 -357522962, label %194
    i32 -747144356, label %200
    i32 1376180511, label %207
    i32 -1838215919, label %210
    i32 1546955596, label %212
    i32 -80157084, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2062468668, i32 -80157084
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1116757706, i32 -141253421
  store i32 %29, i32* %12
  br label %216

; <label>:30:                                     ; preds = %13
  %31 = call i32 @getchar()
  store i32 -141253421, i32* %12
  br label %216

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1166463842, i32* %12
  br label %216

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1129221246, i32 -1884526799
  store i32 %44, i32* %12
  br label %216

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 205579835, i32 -1546814347
  store i32 %63, i32* %12
  br label %216

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 10
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %90
  store i8 %84, i8* %91, align 1
  store i32 1, i32* %3, align 4
  store i32 1934217589, i32* %12
  br label %216

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %103, %108
  %110 = add nsw i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %117
  store i8 %111, i8* %118, align 1
  store i32 0, i32* %3, align 4
  store i32 1934217589, i32* %12
  br label %216

; <label>:119:                                    ; preds = %13
  store i32 -42211662, i32* %12
  br label %216

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 1166463842, i32* %12
  br label %216

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 648210197, i32* %12
  br label %216

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1157242487, i32 49492349
  store i32 %127, i32* %12
  br label %216

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  %139 = select i1 %138, i32 -731597601, i32 1628778729
  store i32 %139, i32* %12
  br label %216

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, 9
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %147, align 1
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -288990463, i32* %12
  br label %216

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %171
  store i8 %165, i8* %172, align 1
  store i32 0, i32* %3, align 4
  store i32 -288990463, i32* %12
  br label %216

; <label>:173:                                    ; preds = %13
  store i32 648210197, i32* %12
  br label %216

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1590423483, i32* %12
  br label %216

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 387094195, i32 -1191558451
  store i32 %178, i32* %12
  br label %216

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  %186 = select i1 %185, i32 -1100841775, i32 2063201461
  store i32 %186, i32* %12
  br label %216

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 1523575480, i32* %12
  br label %216

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1523575480, i32* %12
  br label %216

; <label>:191:                                    ; preds = %13
  store i32 1590423483, i32* %12
  br label %216

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %5, align 4
  store i32 -357522962, i32* %12
  br label %216

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  %199 = select i1 %198, i32 -747144356, i32 -1838215919
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  store i32 1376180511, i32* %12
  br label %216

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 -357522962, i32* %12
  br label %216

; <label>:210:                                    ; preds = %13
  %211 = call i32 @putchar(i32 10)
  store i32 1546955596, i32* %12
  br label %216

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 1760888311, i32* %12
  br label %216

; <label>:215:                                    ; preds = %13
  ret void

; <label>:216:                                    ; preds = %212, %210, %207, %200, %194, %192, %191, %190, %187, %179, %175, %174, %173, %154, %140, %128, %124, %123, %120, %119, %92, %64, %45, %41, %32, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
