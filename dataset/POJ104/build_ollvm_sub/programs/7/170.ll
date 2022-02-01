; ModuleID = 'source-C-CXX/7/170.c'
source_filename = "source-C-CXX/7/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @sca(i32* %3, i32* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sca(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -1246029573
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1246029573
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %110, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %104, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %51
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -2013285668
  %68 = add i32 %67, 1
  %69 = add i32 %68, -2013285668
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %64, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %59
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %81, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  store i32 %95, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %75, %59
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  br label %51

; <label>:109:                                    ; preds = %51
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %46

; <label>:115:                                    ; preds = %46
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %127, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  br label %116

; <label>:134:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %201, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %208

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %194, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %142, 1132508285
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1132508285
  %147 = sub nsw i32 %142, %143
  %148 = icmp sle i32 %141, %146
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %140
  %150 = load i32*, i32** %4, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %4, align 8
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, -908945931
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -908945931
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %155, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %154, %163
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %149
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 444025675
  %174 = add i32 %173, 1
  %175 = add i32 %174, 444025675
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %4, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32*, i32** %4, align 8
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, -1680057216
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1680057216
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %185, i64 %191
  store i32 %184, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %165, %149
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, -671876387
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -671876387
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %8, align 4
  br label %140

; <label>:200:                                    ; preds = %140
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %7, align 4
  br label %135

; <label>:208:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %209
  %214 = load i32*, i32** %4, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1386120155
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1386120155
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  %227 = load i32*, i32** %4, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
