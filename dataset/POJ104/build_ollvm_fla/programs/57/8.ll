; ModuleID = 'source-C-CXX/57/8.c'
source_filename = "source-C-CXX/57/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -447582214, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %215
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -447582214, label %12
    i32 896880317, label %17
    i32 -1080799325, label %23
    i32 1154105161, label %26
    i32 -1188599626, label %27
    i32 808120698, label %32
    i32 -1423615700, label %39
    i32 -329764135, label %42
    i32 336480915, label %43
    i32 -559614766, label %48
    i32 -380089796, label %58
    i32 1888820372, label %68
    i32 12455604, label %78
    i32 1210961233, label %88
    i32 999239511, label %98
    i32 -1540775714, label %99
    i32 -1753084794, label %100
    i32 -270679207, label %111
    i32 1006054892, label %124
    i32 -783071336, label %137
    i32 -1120972065, label %150
    i32 -1197301807, label %163
    i32 1595663228, label %176
    i32 -1777401873, label %189
    i32 -240743683, label %202
    i32 76044844, label %203
    i32 -30556336, label %204
    i32 -97352555, label %207
    i32 1595427773, label %208
    i32 -1999243152, label %211
    i32 1284083487, label %214
  ]

; <label>:11:                                     ; preds = %9
  br label %215

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 896880317, i32 1154105161
  store i32 %16, i32* %8
  br label %215

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 80) #4
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  store i8* %18, i8** %22, align 8
  store i32 -1080799325, i32* %8
  br label %215

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -447582214, i32* %8
  br label %215

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1188599626, i32* %8
  br label %215

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 808120698, i32 -329764135
  store i32 %31, i32* %8
  br label %215

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 -1423615700, i32* %8
  br label %215

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1188599626, i32* %8
  br label %215

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 336480915, i32* %8
  br label %215

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -559614766, i32 1284083487
  store i32 %47, i32* %8
  br label %215

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -380089796, i32 1888820372
  store i32 %57, i32* %8
  br label %215

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1540775714, i32 1888820372
  store i32 %67, i32* %8
  br label %215

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 12455604, i32 1210961233
  store i32 %77, i32* %8
  br label %215

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  %87 = select i1 %86, i32 -1540775714, i32 1210961233
  store i32 %87, i32* %8
  br label %215

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %89, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  %97 = select i1 %96, i32 -1540775714, i32 999239511
  store i32 %97, i32* %8
  br label %215

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1595427773, i32* %8
  br label %215

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1753084794, i32* %8
  br label %215

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = call i64 @strlen(i8* %107) #5
  %109 = icmp ult i64 %102, %108
  %110 = select i1 %109, i32 -270679207, i32 -97352555
  store i32 %110, i32* %8
  br label %215

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 65
  %123 = select i1 %122, i32 1006054892, i32 -783071336
  store i32 %123, i32* %8
  br label %215

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 90
  %136 = select i1 %135, i32 76044844, i32 -783071336
  store i32 %136, i32* %8
  br label %215

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8*, i8** %138, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  %149 = select i1 %148, i32 -1120972065, i32 -1197301807
  store i32 %149, i32* %8
  br label %215

; <label>:150:                                    ; preds = %9
  %151 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 122
  %162 = select i1 %161, i32 76044844, i32 -1197301807
  store i32 %162, i32* %8
  br label %215

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 95
  %175 = select i1 %174, i32 76044844, i32 1595663228
  store i32 %175, i32* %8
  br label %215

; <label>:176:                                    ; preds = %9
  %177 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  %188 = select i1 %187, i32 -1777401873, i32 -240743683
  store i32 %188, i32* %8
  br label %215

; <label>:189:                                    ; preds = %9
  %190 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8*, i8** %190, i64 %192
  %194 = load i8*, i8** %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 57
  %201 = select i1 %200, i32 76044844, i32 -240743683
  store i32 %201, i32* %8
  br label %215

; <label>:202:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -97352555, i32* %8
  br label %215

; <label>:203:                                    ; preds = %9
  store i32 -30556336, i32* %8
  br label %215

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1753084794, i32* %8
  br label %215

; <label>:207:                                    ; preds = %9
  store i32 1595427773, i32* %8
  br label %215

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 -1999243152, i32* %8
  br label %215

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 336480915, i32* %8
  br label %215

; <label>:214:                                    ; preds = %9
  ret i32 0

; <label>:215:                                    ; preds = %211, %208, %207, %204, %203, %202, %189, %176, %163, %150, %137, %124, %111, %100, %99, %98, %88, %78, %68, %58, %48, %43, %42, %39, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
