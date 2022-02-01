; ModuleID = 'source-C-CXX/1/1103.c'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i8], align 16
  %11 = call noalias i8* @malloc(i64 40) #4
  %12 = bitcast i8* %11 to %struct.book*
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  store %struct.book* null, %struct.book** %14, align 8
  %15 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 65, 1197644308
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1197644308
  %24 = add nsw i32 65, %20
  %25 = trunc i32 %23 to i8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 1052587434
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1052587434
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %37 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %37, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = call noalias i8* @malloc(i64 40) #4
  %44 = bitcast i8* %43 to %struct.book*
  store %struct.book* %44, %struct.book** %3, align 8
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 0
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %46, i8* %49)
  %51 = load %struct.book*, %struct.book** %3, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  store %struct.book* null, %struct.book** %52, align 8
  %53 = load %struct.book*, %struct.book** %3, align 8
  %54 = load %struct.book*, %struct.book** %2, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* %53, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %56, %struct.book** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1984210329
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1984210329
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  %64 = load %struct.book*, %struct.book** %1, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 2
  %66 = load %struct.book*, %struct.book** %65, align 8
  store %struct.book* %66, %struct.book** %2, align 8
  br label %67

; <label>:67:                                     ; preds = %122, %63
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = icmp ne %struct.book* %68, null
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %114, %70
  %72 = load %struct.book*, %struct.book** %2, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %81
  %85 = load %struct.book*, %struct.book** %2, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1492191509
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1492191509
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %84
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %6, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %5, align 4
  br label %71

; <label>:121:                                    ; preds = %71
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load %struct.book*, %struct.book** %2, align 8
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 2
  %125 = load %struct.book*, %struct.book** %124, align 8
  store %struct.book* %125, %struct.book** %2, align 8
  br label %67

; <label>:126:                                    ; preds = %67
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 26
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 1304995182
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1304995182
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  %164 = load %struct.book*, %struct.book** %1, align 8
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 2
  %166 = load %struct.book*, %struct.book** %165, align 8
  store %struct.book* %166, %struct.book** %2, align 8
  br label %167

; <label>:167:                                    ; preds = %206, %152
  %168 = load %struct.book*, %struct.book** %2, align 8
  %169 = icmp ne %struct.book* %168, null
  br i1 %169, label %170, label %210

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %200, %170
  %172 = load %struct.book*, %struct.book** %2, align 8
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %171
  %181 = load %struct.book*, %struct.book** %2, align 8
  %182 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %187, %192
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %180
  %195 = load %struct.book*, %struct.book** %2, align 8
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %194, %180
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %171

; <label>:205:                                    ; preds = %171
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load %struct.book*, %struct.book** %2, align 8
  %208 = getelementptr inbounds %struct.book, %struct.book* %207, i32 0, i32 2
  %209 = load %struct.book*, %struct.book** %208, align 8
  store %struct.book* %209, %struct.book** %2, align 8
  br label %167

; <label>:210:                                    ; preds = %167
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
