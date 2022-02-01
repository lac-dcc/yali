; ModuleID = 'source-C-CXX/50/25.c'
source_filename = "source-C-CXX/50/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 84352610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 84352610, label %19
    i32 505340056, label %23
    i32 122136009, label %27
    i32 1218101399, label %30
    i32 -1049248567, label %37
    i32 -725401669, label %44
    i32 297386331, label %47
    i32 -1951917935, label %52
    i32 2056269503, label %55
    i32 -686255641, label %60
    i32 -720650511, label %73
    i32 -1048855645, label %74
    i32 1019271423, label %79
    i32 468731596, label %82
    i32 392180480, label %86
    i32 1832702829, label %95
    i32 -484682893, label %96
    i32 840315612, label %99
    i32 639599922, label %102
    i32 -249012545, label %105
    i32 722163210, label %106
    i32 368809829, label %112
    i32 -1559720432, label %119
    i32 -926710310, label %120
    i32 497234199, label %121
    i32 835381920, label %124
    i32 834878156, label %128
    i32 2126861097, label %130
    i32 -902998999, label %131
    i32 2142761142, label %136
    i32 2000711933, label %147
    i32 -1240739891, label %149
    i32 -2062259857, label %150
    i32 1258922068, label %153
    i32 1469797569, label %160
    i32 595112725, label %166
    i32 1816233613, label %177
    i32 -788700894, label %179
    i32 -262532780, label %187
    i32 1832556278, label %194
    i32 -1904322698, label %197
    i32 -799306252, label %199
    i32 285404261, label %200
    i32 -373562646, label %203
    i32 839305799, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 400
  %22 = select i1 %21, i32 505340056, i32 1218101399
  store i32 %22, i32* %15
  br label %205

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 122136009, i32* %15
  br label %205

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 84352610, i32* %15
  br label %205

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1049248567, i32* %15
  br label %205

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -725401669, i32 -249012545
  store i32 %43, i32* %15
  br label %205

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 297386331, i32* %15
  br label %205

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1951917935, i32 840315612
  store i32 %51, i32* %15
  br label %205

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 2056269503, i32* %15
  br label %205

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -686255641, i32 468731596
  store i32 %59, i32* %15
  br label %205

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %65, %70
  %72 = select i1 %71, i32 -720650511, i32 -1048855645
  store i32 %72, i32* %15
  br label %205

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 468731596, i32* %15
  br label %205

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  store i32 1019271423, i32* %15
  br label %205

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2056269503, i32* %15
  br label %205

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 392180480, i32 1832702829
  store i32 %85, i32* %15
  br label %205

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1832702829, i32* %15
  br label %205

; <label>:95:                                     ; preds = %16
  store i32 -484682893, i32* %15
  br label %205

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 297386331, i32* %15
  br label %205

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 639599922, i32* %15
  br label %205

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1049248567, i32* %15
  br label %205

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 722163210, i32* %15
  br label %205

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 368809829, i32 835381920
  store i32 %111, i32* %15
  br label %205

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = select i1 %117, i32 -1559720432, i32 -926710310
  store i32 %118, i32* %15
  br label %205

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -926710310, i32* %15
  br label %205

; <label>:120:                                    ; preds = %16
  store i32 497234199, i32* %15
  br label %205

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 722163210, i32* %15
  br label %205

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 834878156, i32 2126861097
  store i32 %127, i32* %15
  br label %205

; <label>:128:                                    ; preds = %16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 839305799, i32* %15
  br label %205

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 1, i32* %3, align 4
  store i32 -902998999, i32* %15
  br label %205

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 2142761142, i32 1258922068
  store i32 %135, i32* %15
  br label %205

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %140, %144
  %146 = select i1 %145, i32 2000711933, i32 -1240739891
  store i32 %146, i32* %15
  br label %205

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %14, align 4
  store i32 -1240739891, i32* %15
  br label %205

; <label>:149:                                    ; preds = %16
  store i32 -2062259857, i32* %15
  br label %205

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -902998999, i32* %15
  br label %205

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %14, align 4
  store i32 %159, i32* %3, align 4
  store i32 1469797569, i32* %15
  br label %205

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 595112725, i32 -373562646
  store i32 %165, i32* %15
  br label %205

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 1816233613, i32 -799306252
  store i32 %176, i32* %15
  br label %205

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  store i32 %178, i32* %4, align 4
  store i32 -788700894, i32* %15
  br label %205

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %180, %184
  %186 = select i1 %185, i32 -262532780, i32 -1904322698
  store i32 %186, i32* %15
  br label %205

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %192)
  store i32 1832556278, i32* %15
  br label %205

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -788700894, i32* %15
  br label %205

; <label>:197:                                    ; preds = %16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -799306252, i32* %15
  br label %205

; <label>:199:                                    ; preds = %16
  store i32 285404261, i32* %15
  br label %205

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1469797569, i32* %15
  br label %205

; <label>:203:                                    ; preds = %16
  store i32 839305799, i32* %15
  br label %205

; <label>:204:                                    ; preds = %16
  ret i32 0

; <label>:205:                                    ; preds = %203, %200, %199, %197, %194, %187, %179, %177, %166, %160, %153, %150, %149, %147, %136, %131, %130, %128, %124, %121, %120, %119, %112, %106, %105, %102, %99, %96, %95, %86, %82, %79, %74, %73, %60, %55, %52, %47, %44, %37, %30, %27, %23, %19, %18
  br label %16
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
