; ModuleID = 'source-C-CXX/8/530.c'
source_filename = "source-C-CXX/8/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca [100 x i8], i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca [100 x i8], i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca [100 x i8], i64 %29, align 16
  store i32 0, i32* %3, align 4
  %31 = alloca i32
  store i32 1913204496, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %212
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1913204496, label %35
    i32 1248136013, label %40
    i32 -1475696157, label %49
    i32 318373843, label %52
    i32 -1423005732, label %53
    i32 -857860277, label %58
    i32 261252082, label %65
    i32 -668034037, label %84
    i32 722935667, label %96
    i32 1450986182, label %97
    i32 1572391703, label %100
    i32 1703577997, label %101
    i32 1998061854, label %107
    i32 1604830034, label %108
    i32 343298995, label %116
    i32 -1346819885, label %128
    i32 -613923892, label %169
    i32 1773892842, label %170
    i32 943292306, label %173
    i32 -388960018, label %174
    i32 1373142915, label %177
    i32 -640595349, label %178
    i32 167086703, label %183
    i32 -1720891969, label %189
    i32 -341239624, label %192
    i32 -120310494, label %193
    i32 400163782, label %198
    i32 -6450986, label %204
    i32 -1865333161, label %207
  ]

; <label>:34:                                     ; preds = %32
  br label %212

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1248136013, i32 318373843
  store i32 %39, i32* %31
  br label %212

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %47)
  store i32 -1475696157, i32* %31
  br label %212

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1913204496, i32* %31
  br label %212

; <label>:52:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1423005732, i32* %31
  br label %212

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -857860277, i32 1572391703
  store i32 %57, i32* %31
  br label %212

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 261252082, i32 -668034037
  store i32 %64, i32* %31
  br label %212

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %15, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #2
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 722935667, i32* %31
  br label %212

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #2
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 722935667, i32* %31
  br label %212

; <label>:96:                                     ; preds = %32
  store i32 1450986182, i32* %31
  br label %212

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1423005732, i32* %31
  br label %212

; <label>:100:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 1703577997, i32* %31
  br label %212

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1998061854, i32 1373142915
  store i32 %106, i32* %31
  br label %212

; <label>:107:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1604830034, i32* %31
  br label %212

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 343298995, i32 943292306
  store i32 %115, i32* %31
  br label %212

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %18, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1346819885, i32 -613923892
  store i32 %127, i32* %31
  br label %212

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %18, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %149
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %146, i8* %151) #2
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %159
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %157, i8* %161) #2
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %164
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %166, i8* %167) #2
  store i32 -613923892, i32* %31
  br label %212

; <label>:169:                                    ; preds = %32
  store i32 1773892842, i32* %31
  br label %212

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1604830034, i32* %31
  br label %212

; <label>:173:                                    ; preds = %32
  store i32 -388960018, i32* %31
  br label %212

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1703577997, i32* %31
  br label %212

; <label>:177:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 -640595349, i32* %31
  br label %212

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 167086703, i32 -341239624
  store i32 %182, i32* %31
  br label %212

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  store i32 -1720891969, i32* %31
  br label %212

; <label>:189:                                    ; preds = %32
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -640595349, i32* %31
  br label %212

; <label>:192:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 -120310494, i32* %31
  br label %212

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 400163782, i32 -1865333161
  store i32 %197, i32* %31
  br label %212

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  store i32 -6450986, i32* %31
  br label %212

; <label>:204:                                    ; preds = %32
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -120310494, i32* %31
  br label %212

; <label>:207:                                    ; preds = %32
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %204, %198, %193, %192, %189, %183, %178, %177, %174, %173, %170, %169, %128, %116, %108, %107, %101, %100, %97, %96, %84, %65, %58, %53, %52, %49, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
