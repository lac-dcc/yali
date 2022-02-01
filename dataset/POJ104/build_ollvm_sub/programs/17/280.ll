; ModuleID = 'source-C-CXX/17/280.c'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findmin(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 32767, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %11
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  store i32* %23, i32** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, -1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, -1
  store i32 %26, i32* %5, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %7, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %230

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -535864623
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -535864623
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %215, %44
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %221

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @findmin(i32* %58, i32 %59, i32 1)
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %78, %54
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -2008579747
  %75 = sub i32 %74, %66
  %76 = sub i32 %75, -2008579747
  %77 = sub nsw i32 %73, %66
  store i32 %76, i32* %72, align 4
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %6, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  br label %50

; <label>:91:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %126, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %132

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = call i32 @findmin(i32* %100, i32 %101, i32 100)
  store i32 %102, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %119, %96
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %108
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, %108
  store i32 %117, i32* %114, align 4
  br label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -1336967192
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1336967192
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %103

; <label>:125:                                    ; preds = %103
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -1819759736
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1819759736
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %92

; <label>:132:                                    ; preds = %92
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, %135
  store i32 %140, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %208, %132
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -982263237
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -982263237
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %214

; <label>:150:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %173, %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -943501101
  %158 = add i32 %157, 1
  %159 = add i32 %158, -943501101
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -1346293966
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1346293966
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %151

; <label>:179:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, -215691871
  %204 = add i32 %203, 1
  %205 = add i32 %204, -215691871
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %180

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -181769659
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -181769659
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %142

; <label>:214:                                    ; preds = %142
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 792059065
  %218 = add i32 %217, -1
  %219 = sub i32 %218, 792059065
  %220 = add nsw i32 %216, -1
  store i32 %219, i32* %4, align 4
  br label %46

; <label>:221:                                    ; preds = %46
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, -1045630622
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1045630622
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %10

; <label>:230:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
