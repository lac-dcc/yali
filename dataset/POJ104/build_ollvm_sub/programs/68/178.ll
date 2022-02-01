; ModuleID = 'source-C-CXX/68/178.c'
source_filename = "source-C-CXX/68/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %15, align 8
  %31 = load i8*, i8** %4, align 8
  store i8* %31, i8** %16, align 8
  br label %35

; <label>:32:                                     ; preds = %3
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %15, align 8
  %34 = load i8*, i8** %5, align 8
  store i8* %34, i8** %16, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %26
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = mul i64 1, %40
  %42 = call noalias i8* @malloc(i64 %41) #5
  store i8* %42, i8** %14, align 8
  %43 = load i8*, i8** %14, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  store i8 48, i8* %44, align 1
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 %45, -1172763979
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1172763979
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %50, -1606523116
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1606523116
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %35
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %56
  %60 = load i8*, i8** %16, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = load i8*, i8** %15, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, %74
  %76 = sub i32 %67, %75
  %77 = add nsw i32 %67, %74
  %78 = trunc i32 %76 to i8
  %79 = load i8*, i8** %14, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %78, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 324945323
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 324945323
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 1312679962
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 1312679962
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %9, align 4
  br label %56

; <label>:98:                                     ; preds = %56
  br label %99

; <label>:99:                                     ; preds = %112, %98
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %99
  %103 = load i8*, i8** %15, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8*, i8** %14, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %107, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -1293934239
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1293934239
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %9, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %159, %122
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %124
  %128 = load i8*, i8** %14, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 57
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %127
  %136 = load i8*, i8** %14, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub i32 %141, -619309894
  %143 = sub i32 %142, 10
  %144 = add i32 %143, -619309894
  %145 = sub nsw i32 %141, 10
  %146 = trunc i32 %144 to i8
  store i8 %146, i8* %139, align 1
  %147 = load i8*, i8** %14, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %147, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sub i8 0, 1
  %156 = sub i8 %154, %155
  %157 = add i8 %154, 1
  store i8 %156, i8* %153, align 1
  br label %158

; <label>:158:                                    ; preds = %135, %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %7, align 4
  br label %124

; <label>:166:                                    ; preds = %124
  %167 = load i8*, i8** %14, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 0
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %166
  store i32 1, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %194, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = icmp slt i32 %174, %177
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %173
  %181 = load i8*, i8** %14, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i8*, i8** %6, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, -2068740006
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2068740006
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, i8* %186, i64 %192
  store i8 %185, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  br label %173

; <label>:201:                                    ; preds = %173
  %202 = load i8*, i8** %6, align 8
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 2030023592
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2030023592
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, i8* %202, i64 %208
  store i8 0, i8* %209, align 1
  br label %241

; <label>:210:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %229, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, -1863635252
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1863635252
  %217 = add nsw i32 %213, 1
  %218 = icmp slt i32 %212, %216
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %211
  %220 = load i8*, i8** %14, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i8*, i8** %6, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  store i8 %224, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %7, align 4
  br label %211

; <label>:236:                                    ; preds = %211
  %237 = load i8*, i8** %6, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  store i8 0, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %236, %201
  %242 = load i8*, i8** %14, align 8
  call void @free(i8* %242) #5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %24, %19, %14, %0
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  call void @add(i8* %32, i8* %33, i8* %34)
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %35, i8** %5, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %50, %46, %40, %31
  %54 = load i8*, i8** %5, align 8
  store i8* %54, i8** %6, align 8
  br label %55

; <label>:55:                                     ; preds = %67, %53
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp ult i8* %56, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %55
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %6, align 8
  br label %55

; <label>:70:                                     ; preds = %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
