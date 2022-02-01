; ModuleID = 'source-C-CXX/1/1299.c'
source_filename = "source-C-CXX/1/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ren = common global [100 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [999 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.author, %struct.author* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.author, %struct.author* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %31)
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 389102505
  %36 = add i32 %35, 1
  %37 = add i32 %36, 389102505
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 25
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %100, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -874014435
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -874014435
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.author, %struct.author* %58, i32 0, i32 1
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ule i64 %55, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 65
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.author, %struct.author* %72, i32 0, i32 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %68, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 896529800
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 896529800
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %80, %63
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 553005916
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 553005916
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %53

; <label>:99:                                     ; preds = %53
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 1017697351
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1017697351
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %44

; <label>:106:                                    ; preds = %44
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1080617032
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1080617032
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %40

; <label>:113:                                    ; preds = %40
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %131, %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %115, 25
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 560790907
  %134 = add i32 %133, 1
  %135 = add i32 %134, 560790907
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %114

; <label>:137:                                    ; preds = %114
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 65, %139
  %141 = add nsw i32 65, %138
  store i32 %140, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %194, %137
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = icmp sle i32 %143, %146
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %187, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.author, %struct.author* %155, i32 0, i32 1
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = icmp ule i64 %152, %158
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.author, %struct.author* %164, i32 0, i32 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %161, %170
  br i1 %171, label %172, label %186

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.author], [100 x %struct.author]* @ren, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.author, %struct.author* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -169800593
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -169800593
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %193

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, -2070437337
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -2070437337
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %150

; <label>:193:                                    ; preds = %172, %150
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 1487212007
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1487212007
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %142

; <label>:200:                                    ; preds = %142
  %201 = load i32, i32* %7, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %200
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 %207, -1530748731
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1530748731
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %225

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -1789237374
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1789237374
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %205

; <label>:225:                                    ; preds = %205
  %226 = call i32 @getchar()
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
