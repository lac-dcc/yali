; ModuleID = 'source-C-CXX/84/1932.c'
source_filename = "source-C-CXX/84/1932.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca [21 x i8], i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1820097058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1820097058, label %19
    i32 -283145670, label %24
    i32 -391446004, label %30
    i32 -2032731293, label %33
    i32 2095259218, label %34
    i32 -2039922534, label %39
    i32 -1326566000, label %40
    i32 1133329023, label %51
    i32 661073895, label %62
    i32 -155211693, label %73
    i32 -1339136922, label %84
    i32 233845955, label %95
    i32 1830884441, label %106
    i32 480038181, label %117
    i32 -1549275269, label %128
    i32 1520211972, label %132
    i32 181667035, label %136
    i32 1908567984, label %137
    i32 -1878947460, label %140
    i32 1097430473, label %141
    i32 -1703136786, label %144
    i32 558779709, label %145
    i32 1966855058, label %150
    i32 963270935, label %157
    i32 -1605163087, label %166
    i32 1990544264, label %175
    i32 501800676, label %179
    i32 2006904965, label %180
    i32 -175775338, label %181
    i32 233719670, label %184
    i32 1367487022, label %185
    i32 12856961, label %190
    i32 1186968264, label %197
    i32 -1282303838, label %199
    i32 -926735921, label %201
    i32 1163177307, label %202
    i32 1993318774, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -283145670, i32 -2032731293
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %26
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 -391446004, i32* %15
  br label %208

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1820097058, i32* %15
  br label %208

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2095259218, i32* %15
  br label %208

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2039922534, i32 -1703136786
  store i32 %38, i32* %15
  br label %208

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1326566000, i32* %15
  br label %208

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1133329023, i32 -1878947460
  store i32 %50, i32* %15
  br label %208

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 661073895, i32 -155211693
  store i32 %61, i32* %15
  br label %208

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -1549275269, i32 -155211693
  store i32 %72, i32* %15
  br label %208

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -1339136922, i32 233845955
  store i32 %83, i32* %15
  br label %208

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1549275269, i32 233845955
  store i32 %94, i32* %15
  br label %208

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 95
  %105 = select i1 %104, i32 -1549275269, i32 1830884441
  store i32 %105, i32* %15
  br label %208

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 48
  %116 = select i1 %115, i32 480038181, i32 1520211972
  store i32 %116, i32* %15
  br label %208

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  %127 = select i1 %126, i32 -1549275269, i32 1520211972
  store i32 %127, i32* %15
  br label %208

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  store i32 1, i32* %131, align 4
  store i32 181667035, i32* %15
  br label %208

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  store i32 0, i32* %135, align 4
  store i32 -1878947460, i32* %15
  br label %208

; <label>:136:                                    ; preds = %16
  store i32 1908567984, i32* %15
  br label %208

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1326566000, i32* %15
  br label %208

; <label>:140:                                    ; preds = %16
  store i32 1097430473, i32* %15
  br label %208

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2095259218, i32* %15
  br label %208

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 558779709, i32* %15
  br label %208

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1966855058, i32 233719670
  store i32 %149, i32* %15
  br label %208

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %14, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 963270935, i32 2006904965
  store i32 %156, i32* %15
  br label %208

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %159
  %161 = getelementptr inbounds [21 x i8], [21 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  %165 = select i1 %164, i32 -1605163087, i32 501800676
  store i32 %165, i32* %15
  br label %208

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 %168
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %169, i64 0, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  %174 = select i1 %173, i32 1990544264, i32 501800676
  store i32 %174, i32* %15
  br label %208

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %14, i64 %177
  store i32 0, i32* %178, align 4
  store i32 501800676, i32* %15
  br label %208

; <label>:179:                                    ; preds = %16
  store i32 2006904965, i32* %15
  br label %208

; <label>:180:                                    ; preds = %16
  store i32 -175775338, i32* %15
  br label %208

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 558779709, i32* %15
  br label %208

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1367487022, i32* %15
  br label %208

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 12856961, i32 1993318774
  store i32 %189, i32* %15
  br label %208

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %14, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1186968264, i32 -1282303838
  store i32 %196, i32* %15
  br label %208

; <label>:197:                                    ; preds = %16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -926735921, i32* %15
  br label %208

; <label>:199:                                    ; preds = %16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -926735921, i32* %15
  br label %208

; <label>:201:                                    ; preds = %16
  store i32 1163177307, i32* %15
  br label %208

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1367487022, i32* %15
  br label %208

; <label>:205:                                    ; preds = %16
  %206 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %202, %201, %199, %197, %190, %185, %184, %181, %180, %179, %175, %166, %157, %150, %145, %144, %141, %140, %137, %136, %132, %128, %117, %106, %95, %84, %73, %62, %51, %40, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
