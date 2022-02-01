; ModuleID = 'source-C-CXX/87/1655.c'
source_filename = "source-C-CXX/87/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1981397961, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %212
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1981397961, label %21
    i32 178320396, label %25
    i32 1913687287, label %31
    i32 -852904267, label %34
    i32 -1970894050, label %35
    i32 1630596520, label %40
    i32 1561250553, label %48
    i32 -1197960236, label %56
    i32 -1052232390, label %65
    i32 -1470420646, label %74
    i32 1149099757, label %83
    i32 -1603839875, label %92
    i32 -1173648877, label %101
    i32 -691618057, label %109
    i32 -720378486, label %117
    i32 1976331019, label %134
    i32 819276130, label %135
    i32 1409906072, label %136
    i32 60152807, label %139
    i32 -1329145320, label %148
    i32 1585268739, label %157
    i32 1031527206, label %176
    i32 1538971115, label %177
    i32 534804639, label %182
    i32 -185863837, label %183
    i32 -869246667, label %191
    i32 -339159007, label %202
    i32 119411527, label %205
    i32 2069593431, label %207
    i32 -860760506, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %212

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 58
  %24 = select i1 %23, i32 178320396, i32 -852904267
  store i32 %24, i32* %17
  br label %212

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 47
  %30 = select i1 %29, i32 1913687287, i32 -852904267
  store i32 %30, i32* %17
  br label %212

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  store i8* %32, i8** %33, align 16
  store i32 1, i32* %5, align 4
  store i32 -852904267, i32* %17
  br label %212

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1970894050, i32* %17
  br label %212

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1630596520, i32 60152807
  store i32 %39, i32* %17
  br label %212

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 58
  %47 = select i1 %46, i32 1561250553, i32 1149099757
  store i32 %47, i32* %17
  br label %212

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 47
  %55 = select i1 %54, i32 -1197960236, i32 1149099757
  store i32 %55, i32* %17
  br label %212

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 58
  %64 = select i1 %63, i32 -1470420646, i32 -1052232390
  store i32 %64, i32* %17
  br label %212

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 47
  %73 = select i1 %72, i32 -1470420646, i32 1149099757
  store i32 %73, i32* %17
  br label %212

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %79
  store i8* %77, i8** %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 819276130, i32* %17
  br label %212

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 58
  %91 = select i1 %90, i32 -1603839875, i32 1976331019
  store i32 %91, i32* %17
  br label %212

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 47
  %100 = select i1 %99, i32 -1173648877, i32 1976331019
  store i32 %100, i32* %17
  br label %212

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 58
  %108 = select i1 %107, i32 -720378486, i32 -691618057
  store i32 %108, i32* %17
  br label %212

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 47
  %116 = select i1 %115, i32 -720378486, i32 1976331019
  store i32 %116, i32* %17
  br label %212

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = ptrtoint i8* %120 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 1976331019, i32* %17
  br label %212

; <label>:134:                                    ; preds = %18
  store i32 819276130, i32* %17
  br label %212

; <label>:135:                                    ; preds = %18
  store i32 1409906072, i32* %17
  br label %212

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1970894050, i32* %17
  br label %212

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 58
  %147 = select i1 %146, i32 -1329145320, i32 1031527206
  store i32 %147, i32* %17
  br label %212

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sgt i32 %154, 47
  %156 = select i1 %155, i32 1585268739, i32 1031527206
  store i32 %156, i32* %17
  br label %212

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = ptrtoint i8* %161 to i64
  %168 = ptrtoint i8* %166 to i64
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  store i32 1031527206, i32* %17
  br label %212

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1538971115, i32* %17
  br label %212

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 534804639, i32 -860760506
  store i32 %181, i32* %17
  br label %212

; <label>:182:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -185863837, i32* %17
  br label %212

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  %190 = select i1 %189, i32 -869246667, i32 119411527
  store i32 %190, i32* %17
  br label %212

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -339159007, i32* %17
  br label %212

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 -185863837, i32* %17
  br label %212

; <label>:205:                                    ; preds = %18
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2069593431, i32* %17
  br label %212

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1538971115, i32* %17
  br label %212

; <label>:210:                                    ; preds = %18
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  ret void

; <label>:212:                                    ; preds = %207, %205, %202, %191, %183, %182, %177, %176, %157, %148, %139, %136, %135, %134, %117, %109, %101, %92, %83, %74, %65, %56, %48, %40, %35, %34, %31, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
