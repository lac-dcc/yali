; ModuleID = 'source-C-CXX/1/328.c'
source_filename = "source-C-CXX/1/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %21)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %23
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 683031768
  %40 = sub i32 %39, 65
  %41 = sub i32 %40, 683031768
  %42 = sub nsw i32 %38, 65
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %44, align 4
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -1057260255
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1057260255
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  %56 = load %struct.book*, %struct.book** %2, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  store %struct.book* null, %struct.book** %57, align 8
  %58 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %58, %struct.book** %3, align 8
  store %struct.book* %58, %struct.book** %1, align 8
  store i32 2, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %59
  %64 = call noalias i8* @malloc(i64 100) #5
  %65 = bitcast i8* %64 to %struct.book*
  store %struct.book* %65, %struct.book** %2, align 8
  %66 = load %struct.book*, %struct.book** %2, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 0
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i32 0, i32 0
  %69 = load %struct.book*, %struct.book** %2, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %68, i8* %71)
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %98, %63
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load %struct.book*, %struct.book** %2, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #6
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %73
  %82 = load %struct.book*, %struct.book** %2, align 8
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 65
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 65
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -229557732
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -229557732
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load %struct.book*, %struct.book** %2, align 8
  %106 = load %struct.book*, %struct.book** %3, align 8
  %107 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 2
  store %struct.book* %105, %struct.book** %107, align 8
  %108 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %108, %struct.book** %3, align 8
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  br label %59

; <label>:114:                                    ; preds = %59
  %115 = load %struct.book*, %struct.book** %3, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 2
  store %struct.book* null, %struct.book** %116, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 26
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %6, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -1828499370
  %144 = add i32 %143, 65
  %145 = add i32 %144, -1828499370
  %146 = add nsw i32 %142, 65
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  %153 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %153, %struct.book** %2, align 8
  store i32 1, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %200, %141
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %182, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = load %struct.book*, %struct.book** %2, align 8
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 1
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #6
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %159
  %168 = load %struct.book*, %struct.book** %2, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 65
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 65
  %179 = icmp eq i32 %174, %177
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %167
  store i32 1, i32* %10, align 4
  br label %188

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, 907912218
  %185 = add i32 %184, 1
  %186 = add i32 %185, 907912218
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %159

; <label>:188:                                    ; preds = %180, %159
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %188
  %192 = load %struct.book*, %struct.book** %2, align 8
  %193 = getelementptr inbounds %struct.book, %struct.book* %192, i32 0, i32 0
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %191, %188
  %197 = load %struct.book*, %struct.book** %2, align 8
  %198 = getelementptr inbounds %struct.book, %struct.book* %197, i32 0, i32 2
  %199 = load %struct.book*, %struct.book** %198, align 8
  store %struct.book* %199, %struct.book** %2, align 8
  br label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  br label %154

; <label>:205:                                    ; preds = %154
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
