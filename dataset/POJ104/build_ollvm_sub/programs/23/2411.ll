; ModuleID = 'source-C-CXX/23/2411.c'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x [30 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  %14 = alloca i32, align 4
  store i8 97, i8* %2, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %82, %0
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %15
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %2, align 1
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %2, align 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %33, %29, %25, %19
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %66, label %52

; <label>:52:                                     ; preds = %49, %45
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %56, %52
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %63, %56, %49
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 0, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1217409421
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1217409421
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %66, %63, %59
  br label %15

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %138, %83
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %125, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %118, label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114, %94
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 881243114
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 881243114
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %114, %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 1563944686
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1563944686
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %90

; <label>:131:                                    ; preds = %90
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %144

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 1615596574
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1615596574
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %85

; <label>:144:                                    ; preds = %135, %85
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %148)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %202, %144
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %208

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %189, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %183, label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %179, %159
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %183, %179, %169
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -532145784
  %192 = add i32 %191, 1
  %193 = add i32 %192, -532145784
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %155

; <label>:195:                                    ; preds = %155
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %195
  br label %208

; <label>:200:                                    ; preds = %195
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %200
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 1375205501
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1375205501
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %150

; <label>:208:                                    ; preds = %199, %150
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds [30 x i8], [30 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %212)
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
