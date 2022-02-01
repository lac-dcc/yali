; ModuleID = 'source-C-CXX/23/40.c'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 100, %struct._IO_FILE* %13)
  br label %15

; <label>:15:                                     ; preds = %112, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isalpha(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 1553263308
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1553263308
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -959750426
  %39 = add i32 %38, 1
  %40 = add i32 %39, -959750426
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isalpha(i32 %48) #3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %51, %43
  %59 = phi i1 [ false, %43 ], [ %57, %51 ]
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 628027086
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 628027086
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %43

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %8, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %3, align 4
  br label %83

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  br label %92

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %5, align 4
  br label %101

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  br label %110

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %66
  br label %15

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %146, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @isalpha(i32 %126) #3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  br label %140

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 %134, 1997690983
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1997690983
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  br label %140

; <label>:140:                                    ; preds = %139, %129
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %140
  br label %152

; <label>:145:                                    ; preds = %140
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 898333019
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 898333019
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %114

; <label>:152:                                    ; preds = %144, %114
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %169, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %158, -545710895
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -545710895
  %163 = add nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %153

; <label>:176:                                    ; preds = %153
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %209, %176
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 @isalpha(i32 %190) #3
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

; <label>:193:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  br label %203

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %10, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %194
  store i32 1, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %194
  br label %203

; <label>:203:                                    ; preds = %202, %193
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %203
  br label %214

; <label>:208:                                    ; preds = %203
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %7, align 4
  br label %178

; <label>:214:                                    ; preds = %207, %178
  store i32 0, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %232, %214
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, 451232397
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 451232397
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %215

; <label>:238:                                    ; preds = %215
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
