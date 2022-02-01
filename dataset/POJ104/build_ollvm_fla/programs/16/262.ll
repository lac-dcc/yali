; ModuleID = 'source-C-CXX/16/262.c'
source_filename = "source-C-CXX/16/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = alloca i32
  store i32 -729298239, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -729298239, label %14
    i32 314031429, label %19
    i32 279341040, label %20
    i32 898559437, label %25
    i32 -1558599258, label %34
    i32 -523500116, label %39
    i32 1644227729, label %44
    i32 -1305059222, label %49
    i32 522796541, label %53
    i32 -1496598005, label %58
    i32 259923647, label %62
    i32 -1452994297, label %72
    i32 -1148236486, label %76
    i32 -1884506692, label %84
    i32 -1197365263, label %86
    i32 -787590553, label %94
    i32 970669426, label %100
    i32 1649137785, label %104
    i32 1717800539, label %105
    i32 1466908067, label %106
    i32 -797125419, label %107
    i32 1058475761, label %110
    i32 -329865061, label %118
    i32 293304187, label %122
    i32 -930806006, label %129
    i32 386956514, label %135
    i32 -1020397480, label %139
    i32 -1575618251, label %140
    i32 1316176855, label %141
    i32 114018981, label %142
    i32 1594894994, label %145
    i32 -28661409, label %146
    i32 -29538048, label %151
    i32 -2097160047, label %159
    i32 960848019, label %163
    i32 -459483097, label %171
    i32 -1924660220, label %175
    i32 1099096552, label %176
    i32 -897850988, label %179
    i32 -1955434421, label %189
    i32 411643333, label %194
    i32 -40328517, label %199
    i32 1680699380, label %204
    i32 -946054923, label %209
    i32 1057801506, label %214
    i32 1800557263, label %215
    i32 991247600, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 314031429, i32 991247600
  store i32 %18, i32* %10
  br label %217

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  store i32 279341040, i32* %10
  br label %217

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 898559437, i32 259923647
  store i32 %24, i32* %10
  br label %217

; <label>:25:                                     ; preds = %11
  %26 = load i8, i8* %8, align 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -1558599258, i32 -523500116
  store i32 %33, i32* %10
  br label %217

; <label>:34:                                     ; preds = %11
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1305059222, i32 -523500116
  store i32 %38, i32* %10
  br label %217

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 1644227729, i32 522796541
  store i32 %43, i32* %10
  br label %217

; <label>:44:                                     ; preds = %11
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 -1305059222, i32 522796541
  store i32 %48, i32* %10
  br label %217

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 -1496598005, i32* %10
  br label %217

; <label>:53:                                     ; preds = %11
  %54 = load i8, i8* %8, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1496598005, i32* %10
  br label %217

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 279341040, i32* %10
  br label %217

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1452994297, i32* %10
  br label %217

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1148236486, i32 1594894994
  store i32 %75, i32* %10
  br label %217

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  %83 = select i1 %82, i32 -1884506692, i32 -1197365263
  store i32 %83, i32* %10
  br label %217

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %6, align 4
  store i32 -1197365263, i32* %10
  br label %217

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i32 -787590553, i32 1058475761
  store i32 %93, i32* %10
  br label %217

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 970669426, i32 -797125419
  store i32 %99, i32* %10
  br label %217

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1649137785, i32 1717800539
  store i32 %103, i32* %10
  br label %217

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  store i32 1466908067, i32* %10
  br label %217

; <label>:105:                                    ; preds = %11
  store i32 1594894994, i32* %10
  br label %217

; <label>:106:                                    ; preds = %11
  store i32 -797125419, i32* %10
  br label %217

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1452994297, i32* %10
  br label %217

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 41
  %117 = select i1 %116, i32 -329865061, i32 -930806006
  store i32 %117, i32* %10
  br label %217

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 293304187, i32 -930806006
  store i32 %121, i32* %10
  br label %217

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %124
  store i8 32, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %127
  store i8 32, i8* %128, align 1
  store i32 1, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  store i32 -930806006, i32* %10
  br label %217

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 386956514, i32 114018981
  store i32 %134, i32* %10
  br label %217

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1020397480, i32 -1575618251
  store i32 %138, i32* %10
  br label %217

; <label>:139:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  store i32 1316176855, i32* %10
  br label %217

; <label>:140:                                    ; preds = %11
  store i32 1594894994, i32* %10
  br label %217

; <label>:141:                                    ; preds = %11
  store i32 114018981, i32* %10
  br label %217

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1452994297, i32* %10
  br label %217

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -28661409, i32* %10
  br label %217

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -29538048, i32 -897850988
  store i32 %150, i32* %10
  br label %217

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 40
  %158 = select i1 %157, i32 -2097160047, i32 960848019
  store i32 %158, i32* %10
  br label %217

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %161
  store i8 36, i8* %162, align 1
  store i32 960848019, i32* %10
  br label %217

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 41
  %170 = select i1 %169, i32 -459483097, i32 -1924660220
  store i32 %170, i32* %10
  br label %217

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %173
  store i8 63, i8* %174, align 1
  store i32 -1924660220, i32* %10
  br label %217

; <label>:175:                                    ; preds = %11
  store i32 1099096552, i32* %10
  br label %217

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -28661409, i32* %10
  br label %217

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %185 = load i8, i8* %8, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 65
  %188 = select i1 %187, i32 -1955434421, i32 411643333
  store i32 %188, i32* %10
  br label %217

; <label>:189:                                    ; preds = %11
  %190 = load i8, i8* %8, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 90
  %193 = select i1 %192, i32 1057801506, i32 411643333
  store i32 %193, i32* %10
  br label %217

; <label>:194:                                    ; preds = %11
  %195 = load i8, i8* %8, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 97
  %198 = select i1 %197, i32 -40328517, i32 1680699380
  store i32 %198, i32* %10
  br label %217

; <label>:199:                                    ; preds = %11
  %200 = load i8, i8* %8, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 122
  %203 = select i1 %202, i32 1057801506, i32 1680699380
  store i32 %203, i32* %10
  br label %217

; <label>:204:                                    ; preds = %11
  %205 = load i8, i8* %8, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 40
  %208 = select i1 %207, i32 1057801506, i32 -946054923
  store i32 %208, i32* %10
  br label %217

; <label>:209:                                    ; preds = %11
  %210 = load i8, i8* %8, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 41
  %213 = select i1 %212, i32 1057801506, i32 1800557263
  store i32 %213, i32* %10
  br label %217

; <label>:214:                                    ; preds = %11
  store i32 -729298239, i32* %10
  br label %217

; <label>:215:                                    ; preds = %11
  store i32 991247600, i32* %10
  br label %217

; <label>:216:                                    ; preds = %11
  ret i32 0

; <label>:217:                                    ; preds = %215, %214, %209, %204, %199, %194, %189, %179, %176, %175, %171, %163, %159, %151, %146, %145, %142, %141, %140, %139, %135, %129, %122, %118, %110, %107, %106, %105, %104, %100, %94, %86, %84, %76, %72, %62, %58, %53, %49, %44, %39, %34, %25, %20, %19, %14, %13
  br label %11
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
