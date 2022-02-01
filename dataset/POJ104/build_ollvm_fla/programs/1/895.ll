; ModuleID = 'source-C-CXX/1/895.c'
source_filename = "source-C-CXX/1/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = call noalias i8* @malloc(i64 24) #4
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -2099284672, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %192
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2099284672, label %22
    i32 -978961418, label %27
    i32 423211241, label %48
    i32 1643196146, label %51
    i32 -312533862, label %53
    i32 1399246654, label %59
    i32 -1433035239, label %60
    i32 258452519, label %68
    i32 1816980552, label %74
    i32 639101810, label %79
    i32 1965485528, label %80
    i32 1390302491, label %88
    i32 1494804071, label %105
    i32 2124987511, label %108
    i32 1770832527, label %109
    i32 1566722586, label %112
    i32 1295671739, label %116
    i32 -1333685458, label %119
    i32 -559531636, label %124
    i32 1790669911, label %132
    i32 -1556311470, label %133
    i32 394581787, label %136
    i32 -2095806872, label %140
    i32 -724996613, label %143
    i32 -718458339, label %149
    i32 1297835763, label %154
    i32 1362482923, label %155
    i32 -1504214374, label %163
    i32 -102336812, label %175
    i32 1530363114, label %180
    i32 1826106206, label %181
    i32 -2111002417, label %184
    i32 -531960759, label %188
    i32 94493644, label %191
  ]

; <label>:21:                                     ; preds = %19
  br label %192

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -978961418, i32 1643196146
  store i32 %26, i32* %18
  br label %192

; <label>:27:                                     ; preds = %19
  %28 = load %struct.book*, %struct.book** %1, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load %struct.book*, %struct.book** %1, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %32)
  %34 = load %struct.book*, %struct.book** %1, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = call noalias i8* @malloc(i64 24) #4
  %43 = bitcast i8* %42 to %struct.book*
  store %struct.book* %43, %struct.book** %1, align 8
  %44 = load %struct.book*, %struct.book** %1, align 8
  %45 = load %struct.book*, %struct.book** %2, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* %44, %struct.book** %46, align 8
  %47 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %47, %struct.book** %2, align 8
  store i32 423211241, i32* %18
  br label %192

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -2099284672, i32* %18
  br label %192

; <label>:51:                                     ; preds = %19
  %52 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %52, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -312533862, i32* %18
  br label %192

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1399246654, i32 -724996613
  store i32 %58, i32* %18
  br label %192

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1433035239, i32* %18
  br label %192

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 258452519, i32 394581787
  store i32 %67, i32* %18
  br label %192

; <label>:68:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  %69 = load %struct.book*, %struct.book** %3, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  %71 = load %struct.book*, %struct.book** %70, align 8
  store %struct.book* %71, %struct.book** %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1816980552, i32* %18
  br label %192

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 639101810, i32 -1333685458
  store i32 %78, i32* %18
  br label %192

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1965485528, i32* %18
  br label %192

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1390302491, i32 1566722586
  store i32 %87, i32* %18
  br label %192

; <label>:88:                                     ; preds = %19
  %89 = load %struct.book*, %struct.book** %3, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load %struct.book*, %struct.book** %5, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 1
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %95, %102
  %104 = select i1 %103, i32 1494804071, i32 2124987511
  store i32 %104, i32* %18
  br label %192

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  store i32 2124987511, i32* %18
  br label %192

; <label>:108:                                    ; preds = %19
  store i32 1770832527, i32* %18
  br label %192

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1965485528, i32* %18
  br label %192

; <label>:112:                                    ; preds = %19
  %113 = load %struct.book*, %struct.book** %5, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 2
  %115 = load %struct.book*, %struct.book** %114, align 8
  store %struct.book* %115, %struct.book** %5, align 8
  store i32 1295671739, i32* %18
  br label %192

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1816980552, i32* %18
  br label %192

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -559531636, i32 1790669911
  store i32 %123, i32* %18
  br label %192

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %8, align 4
  %126 = load %struct.book*, %struct.book** %3, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %14, align 1
  store i32 1790669911, i32* %18
  br label %192

; <label>:132:                                    ; preds = %19
  store i32 -1556311470, i32* %18
  br label %192

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1433035239, i32* %18
  br label %192

; <label>:136:                                    ; preds = %19
  %137 = load %struct.book*, %struct.book** %3, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 2
  %139 = load %struct.book*, %struct.book** %138, align 8
  store %struct.book* %139, %struct.book** %3, align 8
  store i32 -2095806872, i32* %18
  br label %192

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -312533862, i32* %18
  br label %192

; <label>:143:                                    ; preds = %19
  %144 = load i8, i8* %14, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  %148 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %148, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -718458339, i32* %18
  br label %192

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1297835763, i32 94493644
  store i32 %153, i32* %18
  br label %192

; <label>:154:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1362482923, i32* %18
  br label %192

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 -1504214374, i32 -2111002417
  store i32 %162, i32* %18
  br label %192

; <label>:163:                                    ; preds = %19
  %164 = load i8, i8* %14, align 1
  %165 = sext i8 %164 to i32
  %166 = load %struct.book*, %struct.book** %3, align 8
  %167 = getelementptr inbounds %struct.book, %struct.book* %166, i32 0, i32 1
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %165, %172
  %174 = select i1 %173, i32 -102336812, i32 1530363114
  store i32 %174, i32* %18
  br label %192

; <label>:175:                                    ; preds = %19
  %176 = load %struct.book*, %struct.book** %3, align 8
  %177 = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 -2111002417, i32* %18
  br label %192

; <label>:180:                                    ; preds = %19
  store i32 1826106206, i32* %18
  br label %192

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 1362482923, i32* %18
  br label %192

; <label>:184:                                    ; preds = %19
  %185 = load %struct.book*, %struct.book** %3, align 8
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 2
  %187 = load %struct.book*, %struct.book** %186, align 8
  store %struct.book* %187, %struct.book** %3, align 8
  store i32 -531960759, i32* %18
  br label %192

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -718458339, i32* %18
  br label %192

; <label>:191:                                    ; preds = %19
  ret void

; <label>:192:                                    ; preds = %188, %184, %181, %180, %175, %163, %155, %154, %149, %143, %140, %136, %133, %132, %124, %119, %116, %112, %109, %108, %105, %88, %80, %79, %74, %68, %60, %59, %53, %51, %48, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
