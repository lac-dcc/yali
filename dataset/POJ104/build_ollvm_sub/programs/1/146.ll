; ModuleID = 'source-C-CXX/1/146.c'
source_filename = "source-C-CXX/1/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %11, align 8
  store %struct.book* %15, %struct.book** %10, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %1
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %16
  %21 = load %struct.book*, %struct.book** %10, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load %struct.book*, %struct.book** %10, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, [26 x i8]* %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %52, %20
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = load %struct.book*, %struct.book** %10, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %26
  %35 = load %struct.book*, %struct.book** %10, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -1227270026
  %43 = sub i32 %42, 65
  %44 = sub i32 %43, -1227270026
  %45 = sub nsw i32 %41, 65
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %47, align 4
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %26

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %63, %struct.book** %9, align 8
  br label %68

; <label>:64:                                     ; preds = %59
  %65 = load %struct.book*, %struct.book** %10, align 8
  %66 = load %struct.book*, %struct.book** %11, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  store %struct.book* %65, %struct.book** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %64, %62
  %69 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %69, %struct.book** %11, align 8
  %70 = call noalias i8* @malloc(i64 100) #5
  %71 = bitcast i8* %70 to %struct.book*
  store %struct.book* %71, %struct.book** %10, align 8
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1539624701
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1539624701
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  %79 = load %struct.book*, %struct.book** %11, align 8
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 2
  store %struct.book* null, %struct.book** %80, align 8
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %89, %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %81

; <label>:94:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %177, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 25
  br i1 %97, label %98, label %183

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %170, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 25, 1224855797
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1224855797
  %105 = sub nsw i32 25, %101
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 215174116
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 215174116
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %111, %119
  br i1 %120, label %121, label %169

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -236512935
  %128 = add i32 %127, 1
  %129 = add i32 %128, -236512935
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 16516447
  %140 = add i32 %139, 1
  %141 = add i32 %140, 16516447
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %143
  store i32 %137, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1362073166
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1362073166
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %167
  store i32 %160, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %121, %107
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -325815606
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -325815606
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  br label %99

; <label>:176:                                    ; preds = %99
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1345368321
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1345368321
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %95

; <label>:183:                                    ; preds = %95
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = sub i32 0, %185
  %187 = sub i32 0, 65
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 65
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %192)
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %239, %183
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %245

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %230, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = load %struct.book*, %struct.book** %9, align 8
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i32 0, i32 1
  %204 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #6
  %206 = icmp ult i64 %201, %205
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %199
  %208 = load %struct.book*, %struct.book** %9, align 8
  %209 = getelementptr inbounds %struct.book, %struct.book* %208, i32 0, i32 1
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = trunc i32 %216 to i8
  %218 = sext i8 %217 to i32
  %219 = sub i32 %218, -1295267145
  %220 = add i32 %219, 65
  %221 = add i32 %220, -1295267145
  %222 = add nsw i32 %218, 65
  %223 = icmp eq i32 %214, %221
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %207
  %225 = load %struct.book*, %struct.book** %9, align 8
  %226 = getelementptr inbounds %struct.book, %struct.book* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %235

; <label>:229:                                    ; preds = %207
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %199

; <label>:235:                                    ; preds = %224, %199
  %236 = load %struct.book*, %struct.book** %9, align 8
  %237 = getelementptr inbounds %struct.book, %struct.book* %236, i32 0, i32 2
  %238 = load %struct.book*, %struct.book** %237, align 8
  store %struct.book* %238, %struct.book** %9, align 8
  br label %239

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 1287696119
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1287696119
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %194

; <label>:245:                                    ; preds = %194
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
