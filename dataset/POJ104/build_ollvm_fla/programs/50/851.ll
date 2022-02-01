; ModuleID = 'source-C-CXX/50/851.c'
source_filename = "source-C-CXX/50/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [505 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [505 x %struct.example], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1124241807, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1124241807, label %22
    i32 -771580624, label %30
    i32 -1543100208, label %39
    i32 -535078410, label %44
    i32 728790169, label %64
    i32 -325120557, label %67
    i32 -329973419, label %68
    i32 -1380387676, label %71
    i32 -1440427649, label %72
    i32 -2082347289, label %80
    i32 -901539459, label %83
    i32 -1191541462, label %91
    i32 -1594107984, label %99
    i32 -123243094, label %112
    i32 -2003486546, label %123
    i32 1438976314, label %124
    i32 1796184489, label %127
    i32 1671087972, label %128
    i32 632933638, label %131
    i32 881133424, label %132
    i32 620513485, label %140
    i32 -492286675, label %149
    i32 243037141, label %155
    i32 -1708264463, label %156
    i32 -816713014, label %159
    i32 -2091475064, label %163
    i32 -1162987716, label %165
    i32 -1412903185, label %168
    i32 1266829927, label %176
    i32 -1799602860, label %185
    i32 -883307826, label %186
    i32 -142411476, label %191
    i32 -1229004274, label %200
    i32 628360312, label %203
    i32 -1793394234, label %205
    i32 -1029528889, label %206
    i32 1942386393, label %209
    i32 -1386425377, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %211

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -771580624, i32 -1380387676
  store i32 %29, i32* %18
  br label %211

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.example, %struct.example* %33, i32 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.example, %struct.example* %37, i32 0, i32 1
  store i32 1, i32* %38, align 4
  store i32 0, i32* %4, align 4
  store i32 -1543100208, i32* %18
  br label %211

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -535078410, i32 -325120557
  store i32 %43, i32* %18
  br label %211

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.example, %struct.example* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 100
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = sub nsw i32 %58, 32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.example, %struct.example* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 8
  store i32 728790169, i32* %18
  br label %211

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1543100208, i32* %18
  br label %211

; <label>:67:                                     ; preds = %19
  store i32 -329973419, i32* %18
  br label %211

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1124241807, i32* %18
  br label %211

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 -1440427649, i32* %18
  br label %211

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -2082347289, i32 632933638
  store i32 %79, i32* %18
  br label %211

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -901539459, i32* %18
  br label %211

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1191541462, i32 1796184489
  store i32 %90, i32* %18
  br label %211

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.example, %struct.example* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1594107984, i32 -2003486546
  store i32 %98, i32* %18
  br label %211

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.example, %struct.example* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.example, %struct.example* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 -123243094, i32 -2003486546
  store i32 %111, i32* %18
  br label %211

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.example, %struct.example* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.example, %struct.example* %121, i32 0, i32 0
  store i32 0, i32* %122, align 8
  store i32 -2003486546, i32* %18
  br label %211

; <label>:123:                                    ; preds = %19
  store i32 1438976314, i32* %18
  br label %211

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -901539459, i32* %18
  br label %211

; <label>:127:                                    ; preds = %19
  store i32 1671087972, i32* %18
  br label %211

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1440427649, i32* %18
  br label %211

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 881133424, i32* %18
  br label %211

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 620513485, i32 -816713014
  store i32 %139, i32* %18
  br label %211

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.example, %struct.example* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -492286675, i32 243037141
  store i32 %148, i32* %18
  br label %211

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.example, %struct.example* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  store i32 243037141, i32* %18
  br label %211

; <label>:155:                                    ; preds = %19
  store i32 -1708264463, i32* %18
  br label %211

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 881133424, i32* %18
  br label %211

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -2091475064, i32 -1162987716
  store i32 %162, i32* %18
  br label %211

; <label>:163:                                    ; preds = %19
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1386425377, i32* %18
  br label %211

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 0, i32* %3, align 4
  store i32 -1412903185, i32* %18
  br label %211

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = icmp slt i32 %169, %173
  %175 = select i1 %174, i32 1266829927, i32 1942386393
  store i32 %175, i32* %18
  br label %211

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [505 x %struct.example], [505 x %struct.example]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.example, %struct.example* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -1799602860, i32 -1793394234
  store i32 %184, i32* %18
  br label %211

; <label>:185:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -883307826, i32* %18
  br label %211

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -142411476, i32 628360312
  store i32 %190, i32* %18
  br label %211

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %198)
  store i32 -1229004274, i32* %18
  br label %211

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 -883307826, i32* %18
  br label %211

; <label>:203:                                    ; preds = %19
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1793394234, i32* %18
  br label %211

; <label>:205:                                    ; preds = %19
  store i32 -1029528889, i32* %18
  br label %211

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -1412903185, i32* %18
  br label %211

; <label>:209:                                    ; preds = %19
  store i32 -1386425377, i32* %18
  br label %211

; <label>:210:                                    ; preds = %19
  ret i32 0

; <label>:211:                                    ; preds = %209, %206, %205, %203, %200, %191, %186, %185, %176, %168, %165, %163, %159, %156, %155, %149, %140, %132, %131, %128, %127, %124, %123, %112, %99, %91, %83, %80, %72, %71, %68, %67, %64, %44, %39, %30, %22, %21
  br label %19
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
