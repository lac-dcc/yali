; ModuleID = 'source-C-CXX/50/168.c'
source_filename = "source-C-CXX/50/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -1612926170
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1612926170
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %126, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %118, %82
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #3
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -1641138723
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1641138723
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %93
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %89

; <label>:125:                                    ; preds = %89
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  br label %78

; <label>:131:                                    ; preds = %78
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %151, %131
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %138
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -186812501
  %154 = add i32 %153, 1
  %155 = add i32 %154, -186812501
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %134

; <label>:157:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sle i32 %158, 1
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %218

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %10, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %211, %162
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %3, align 4
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %195, %176
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %185, i8* %189) #3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %181
  store i32 1, i32* %9, align 4
  br label %194

; <label>:193:                                    ; preds = %181
  store i32 0, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %192
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, -1
  store i32 %198, i32* %4, align 4
  br label %178

; <label>:200:                                    ; preds = %178
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [6 x i8], [6 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %203, %200
  br label %210

; <label>:210:                                    ; preds = %209, %169
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 50245730
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 50245730
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %165

; <label>:217:                                    ; preds = %165
  br label %218

; <label>:218:                                    ; preds = %217, %160
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
