; ModuleID = 'source-C-CXX/1/1064.c'
source_filename = "source-C-CXX/1/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

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
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca i8*, align 8
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %10, align 8
  store %struct.book* %15, %struct.book** %9, align 8
  %16 = load %struct.book*, %struct.book** %9, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %9, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  store %struct.book* null, %struct.book** %8, align 8
  %22 = alloca i32
  store i32 -2100668608, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %190
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2100668608, label %26
    i32 756911677, label %31
    i32 -448194435, label %37
    i32 1023653633, label %39
    i32 -2093266948, label %43
    i32 9119243, label %49
    i32 1144935970, label %58
    i32 668283545, label %59
    i32 -2101179637, label %63
    i32 1781411301, label %67
    i32 -722400189, label %76
    i32 1180450207, label %81
    i32 -626787553, label %82
    i32 1974642199, label %86
    i32 1823098457, label %97
    i32 1347959333, label %103
    i32 -1021173325, label %104
    i32 -955200272, label %107
    i32 2078343983, label %108
    i32 -148998790, label %111
    i32 -358343287, label %115
    i32 -440786319, label %118
    i32 1607776835, label %122
    i32 -1539124591, label %130
    i32 1402085886, label %136
    i32 -1362314155, label %137
    i32 -1279141374, label %140
    i32 -222966998, label %147
    i32 -1432397314, label %151
    i32 -24205708, label %160
    i32 -681968483, label %165
    i32 319462449, label %176
    i32 482831715, label %181
    i32 1506281382, label %182
    i32 -1537536261, label %185
    i32 -2029612073, label %189
  ]

; <label>:25:                                     ; preds = %23
  br label %190

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 756911677, i32 668283545
  store i32 %30, i32* %22
  br label %190

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -448194435, i32 1023653633
  store i32 %36, i32* %22
  br label %190

; <label>:37:                                     ; preds = %23
  %38 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %38, %struct.book** %8, align 8
  store i32 -2093266948, i32* %22
  br label %190

; <label>:39:                                     ; preds = %23
  %40 = load %struct.book*, %struct.book** %9, align 8
  %41 = load %struct.book*, %struct.book** %10, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  store i32 -2093266948, i32* %22
  br label %190

; <label>:43:                                     ; preds = %23
  %44 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %44, %struct.book** %10, align 8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 9119243, i32 1144935970
  store i32 %48, i32* %22
  br label %190

; <label>:49:                                     ; preds = %23
  %50 = call noalias i8* @malloc(i64 100) #5
  %51 = bitcast i8* %50 to %struct.book*
  store %struct.book* %51, %struct.book** %9, align 8
  %52 = load %struct.book*, %struct.book** %9, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 0
  %54 = load %struct.book*, %struct.book** %9, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %53, i8* %56)
  store i32 1144935970, i32* %22
  br label %190

; <label>:58:                                     ; preds = %23
  store i32 -2100668608, i32* %22
  br label %190

; <label>:59:                                     ; preds = %23
  %60 = load %struct.book*, %struct.book** %10, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  store %struct.book* null, %struct.book** %61, align 8
  %62 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %62, %struct.book** %9, align 8
  store i32 -2101179637, i32* %22
  br label %190

; <label>:63:                                     ; preds = %23
  %64 = load %struct.book*, %struct.book** %9, align 8
  %65 = icmp ne %struct.book* %64, null
  %66 = select i1 %65, i32 1781411301, i32 -358343287
  store i32 %66, i32* %22
  br label %190

; <label>:67:                                     ; preds = %23
  %68 = load %struct.book*, %struct.book** %9, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #6
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  %73 = load %struct.book*, %struct.book** %9, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i32 0, i32 0
  store i8* %75, i8** %11, align 8
  store i32 0, i32* %2, align 4
  store i32 -722400189, i32* %22
  br label %190

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1180450207, i32 -148998790
  store i32 %80, i32* %22
  br label %190

; <label>:81:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -626787553, i32* %22
  br label %190

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 1974642199, i32 -955200272
  store i32 %85, i32* %22
  br label %190

; <label>:86:                                     ; preds = %23
  %87 = load i8*, i8** %11, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 64
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1823098457, i32 1347959333
  store i32 %96, i32* %22
  br label %190

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 1347959333, i32* %22
  br label %190

; <label>:103:                                    ; preds = %23
  store i32 -1021173325, i32* %22
  br label %190

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -626787553, i32* %22
  br label %190

; <label>:107:                                    ; preds = %23
  store i32 2078343983, i32* %22
  br label %190

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -722400189, i32* %22
  br label %190

; <label>:111:                                    ; preds = %23
  %112 = load %struct.book*, %struct.book** %9, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 2
  %114 = load %struct.book*, %struct.book** %113, align 8
  store %struct.book* %114, %struct.book** %9, align 8
  store i32 -2101179637, i32* %22
  br label %190

; <label>:115:                                    ; preds = %23
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -440786319, i32* %22
  br label %190

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 26
  %121 = select i1 %120, i32 1607776835, i32 -1279141374
  store i32 %121, i32* %22
  br label %190

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1539124591, i32 1402085886
  store i32 %129, i32* %22
  br label %190

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %6, align 4
  store i32 1402085886, i32* %22
  br label %190

; <label>:136:                                    ; preds = %23
  store i32 -1362314155, i32* %22
  br label %190

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -440786319, i32* %22
  br label %190

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 64
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  %146 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %146, %struct.book** %9, align 8
  store i32 -222966998, i32* %22
  br label %190

; <label>:147:                                    ; preds = %23
  %148 = load %struct.book*, %struct.book** %9, align 8
  %149 = icmp ne %struct.book* %148, null
  %150 = select i1 %149, i32 -1432397314, i32 -2029612073
  store i32 %150, i32* %22
  br label %190

; <label>:151:                                    ; preds = %23
  %152 = load %struct.book*, %struct.book** %9, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 1
  %154 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #6
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %4, align 4
  %157 = load %struct.book*, %struct.book** %9, align 8
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* %158, i32 0, i32 0
  store i8* %159, i8** %11, align 8
  store i32 0, i32* %2, align 4
  store i32 -24205708, i32* %22
  br label %190

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -681968483, i32 -1537536261
  store i32 %164, i32* %22
  br label %190

; <label>:165:                                    ; preds = %23
  %166 = load i8*, i8** %11, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 64
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 319462449, i32 482831715
  store i32 %175, i32* %22
  br label %190

; <label>:176:                                    ; preds = %23
  %177 = load %struct.book*, %struct.book** %9, align 8
  %178 = getelementptr inbounds %struct.book, %struct.book* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -1537536261, i32* %22
  br label %190

; <label>:181:                                    ; preds = %23
  store i32 1506281382, i32* %22
  br label %190

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -24205708, i32* %22
  br label %190

; <label>:185:                                    ; preds = %23
  %186 = load %struct.book*, %struct.book** %9, align 8
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 2
  %188 = load %struct.book*, %struct.book** %187, align 8
  store %struct.book* %188, %struct.book** %9, align 8
  store i32 -222966998, i32* %22
  br label %190

; <label>:189:                                    ; preds = %23
  ret void

; <label>:190:                                    ; preds = %185, %182, %181, %176, %165, %160, %151, %147, %140, %137, %136, %130, %122, %118, %115, %111, %108, %107, %104, %103, %97, %86, %82, %81, %76, %67, %63, %59, %58, %49, %43, %39, %37, %31, %26, %25
  br label %23
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
