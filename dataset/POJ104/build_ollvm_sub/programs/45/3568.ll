; ModuleID = 'source-C-CXX/45/3568.c'
source_filename = "source-C-CXX/45/3568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1346332412
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1346332412
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %224, %39
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, -641541063
  %62 = add i32 %61, 1
  %63 = add i32 %62, -641541063
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %72
  br label %229

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1040115700
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1040115700
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %83, 570411073
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 570411073
  %89 = sub nsw i32 %83, %85
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add i32 1, 538492568
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 538492568
  %94 = add nsw i32 1, %90
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %117, %79
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, -1803073325
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1803073325
  %102 = sub nsw i32 %97, %98
  %103 = icmp slt i32 %96, %101
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -279354842
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -279354842
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %95

; <label>:123:                                    ; preds = %95
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  br label %229

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 2079181077
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2079181077
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %134, %137
  %139 = sub nsw i32 %134, %136
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 2
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %167, %130
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* %5, align 4
  br label %148

; <label>:174:                                    ; preds = %148
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %174
  br label %229

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 2
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %185, 872571309
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 872571309
  %191 = sub nsw i32 %185, %187
  store i32 %190, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %210, %181
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 1903676319
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1903676319
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, -1929966397
  %213 = add i32 %212, -1
  %214 = add i32 %213, -1929966397
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %4, align 4
  br label %192

; <label>:216:                                    ; preds = %192
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = mul nsw i32 %218, %219
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %216
  br label %229

; <label>:223:                                    ; preds = %216
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %6, align 4
  br label %40

; <label>:229:                                    ; preds = %222, %180, %129, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
