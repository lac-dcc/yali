; ModuleID = 'source-C-CXX/1/935.c'
source_filename = "source-C-CXX/1/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [27 x i8], align 16
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %6, align 4
  %13 = bitcast [27 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load %struct.book*, %struct.book** %11, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %11, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  %28 = call noalias i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %11, align 8
  %30 = load %struct.book*, %struct.book** %11, align 8
  %31 = load %struct.book*, %struct.book** %12, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %33, %struct.book** %12, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %40, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %106, %39
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 26
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %41
  %45 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %45, %struct.book** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %98, %44
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %80, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load %struct.book*, %struct.book** %11, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #6
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %51
  %60 = load %struct.book*, %struct.book** %11, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1088924618
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1088924618
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 1720219471
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1720219471
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %51

; <label>:86:                                     ; preds = %51
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load %struct.book*, %struct.book** %11, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 2
  %97 = load %struct.book*, %struct.book** %96, align 8
  store %struct.book* %97, %struct.book** %11, align 8
  br label %98

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %2, align 4
  br label %46

; <label>:105:                                    ; preds = %46
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 1874248737
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1874248737
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %41

; <label>:112:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %171, %112
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 25
  br i1 %115, label %116, label %176

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %163, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = add i32 25, -715339153
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -715339153
  %123 = sub nsw i32 25, %119
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %170

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1124972940
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1124972940
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %129, %137
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 40034349
  %146 = add i32 %145, 1
  %147 = add i32 %146, 40034349
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %139, %125
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  br label %117

; <label>:170:                                    ; preds = %117
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %2, align 4
  br label %113

; <label>:176:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %190, %176
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %178, 26
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %180
  br label %195

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %2, align 4
  br label %177

; <label>:195:                                    ; preds = %188, %177
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  %205 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %205, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %249, %195
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %239, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = load %struct.book*, %struct.book** %11, align 8
  %215 = getelementptr inbounds %struct.book, %struct.book* %214, i32 0, i32 1
  %216 = getelementptr inbounds [30 x i8], [30 x i8]* %215, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #6
  %218 = icmp ult i64 %213, %217
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %211
  %220 = load %struct.book*, %struct.book** %11, align 8
  %221 = getelementptr inbounds %struct.book, %struct.book* %220, i32 0, i32 1
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %219
  %234 = load %struct.book*, %struct.book** %11, align 8
  %235 = getelementptr inbounds %struct.book, %struct.book* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %233, %219
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 1196344563
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1196344563
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %211

; <label>:245:                                    ; preds = %211
  %246 = load %struct.book*, %struct.book** %11, align 8
  %247 = getelementptr inbounds %struct.book, %struct.book* %246, i32 0, i32 2
  %248 = load %struct.book*, %struct.book** %247, align 8
  store %struct.book* %248, %struct.book** %11, align 8
  br label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %3, align 4
  br label %206

; <label>:256:                                    ; preds = %206
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
