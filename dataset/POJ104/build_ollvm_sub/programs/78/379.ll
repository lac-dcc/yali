; ModuleID = 'source-C-CXX/78/379.c'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = common global [400 x %struct.hou] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hou*, align 8
  %10 = alloca %struct.hou*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %31
  br label %46

; <label>:39:                                     ; preds = %31, %11
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1108233730
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1108233730
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %11

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %218, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 565382244
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 565382244
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %225

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %55
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71, %64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %217

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %217

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, 1007327049
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1007327049
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %92
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %108, -1043845026
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1043845026
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %103, %111
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 945383363
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 945383363
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.hou, %struct.hou* %122, i32 0, i32 0
  store i32 %118, i32* %123, align 16
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1559325258
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1559325258
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.hou, %struct.hou* %133, i32 0, i32 1
  store %struct.hou* %130, %struct.hou** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  br label %102

; <label>:140:                                    ; preds = %102
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.hou, %struct.hou* %143, i32 0, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %144, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, 553408455
  %147 = add i32 %146, 1
  %148 = add i32 %147, 553408455
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.hou, %struct.hou* %152, i32 0, i32 0
  store i32 %148, i32* %153, align 16
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %9, align 8
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %210, %140
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = icmp slt i32 %155, %162
  br i1 %164, label %165, label %216

; <label>:165:                                    ; preds = %154
  store i32 1, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %181, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp slt i32 %167, %174
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %166
  %178 = load %struct.hou*, %struct.hou** %9, align 8
  %179 = getelementptr inbounds %struct.hou, %struct.hou* %178, i32 0, i32 1
  %180 = load %struct.hou*, %struct.hou** %179, align 8
  store %struct.hou* %180, %struct.hou** %9, align 8
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -1591990166
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1591990166
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %166

; <label>:187:                                    ; preds = %166
  %188 = load %struct.hou*, %struct.hou** %9, align 8
  %189 = getelementptr inbounds %struct.hou, %struct.hou* %188, i32 0, i32 1
  %190 = load %struct.hou*, %struct.hou** %189, align 8
  store %struct.hou* %190, %struct.hou** %10, align 8
  %191 = load %struct.hou*, %struct.hou** %10, align 8
  %192 = getelementptr inbounds %struct.hou, %struct.hou* %191, i32 0, i32 1
  %193 = load %struct.hou*, %struct.hou** %192, align 8
  %194 = load %struct.hou*, %struct.hou** %9, align 8
  %195 = getelementptr inbounds %struct.hou, %struct.hou* %194, i32 0, i32 1
  store %struct.hou* %193, %struct.hou** %195, align 8
  %196 = load %struct.hou*, %struct.hou** %9, align 8
  %197 = getelementptr inbounds %struct.hou, %struct.hou* %196, i32 0, i32 1
  %198 = load %struct.hou*, %struct.hou** %197, align 8
  store %struct.hou* %198, %struct.hou** %9, align 8
  %199 = load %struct.hou*, %struct.hou** %9, align 8
  %200 = load %struct.hou*, %struct.hou** %9, align 8
  %201 = getelementptr inbounds %struct.hou, %struct.hou* %200, i32 0, i32 1
  %202 = load %struct.hou*, %struct.hou** %201, align 8
  %203 = icmp eq %struct.hou* %199, %202
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %187
  %205 = load %struct.hou*, %struct.hou** %9, align 8
  %206 = getelementptr inbounds %struct.hou, %struct.hou* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %204, %187
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 1205554371
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1205554371
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %6, align 4
  br label %154

; <label>:216:                                    ; preds = %154
  br label %217

; <label>:217:                                    ; preds = %216, %85, %78
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %2, align 4
  br label %47

; <label>:225:                                    ; preds = %47
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
