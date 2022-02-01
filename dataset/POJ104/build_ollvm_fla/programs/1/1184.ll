; ModuleID = 'source-C-CXX/1/1184.c'
source_filename = "source-C-CXX/1/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 590354445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 590354445, label %16
    i32 -409212229, label %21
    i32 -1248323904, label %32
    i32 1792881109, label %35
    i32 -2120571481, label %36
    i32 -1717467891, label %40
    i32 -2105019526, label %47
    i32 -192990182, label %50
    i32 1679892329, label %51
    i32 -781819433, label %56
    i32 1887251087, label %67
    i32 -132843521, label %75
    i32 1040993896, label %76
    i32 1805821976, label %80
    i32 1263279946, label %97
    i32 -755338696, label %103
    i32 -1349177395, label %104
    i32 -293766418, label %107
    i32 1476975146, label %108
    i32 177727017, label %111
    i32 -712256126, label %112
    i32 -1724577281, label %115
    i32 789518249, label %118
    i32 1685697405, label %122
    i32 -1121884507, label %130
    i32 1236437564, label %136
    i32 1473130404, label %137
    i32 -962224512, label %140
    i32 -768596260, label %148
    i32 -1243018783, label %153
    i32 1743268761, label %164
    i32 1963836619, label %172
    i32 1530282632, label %189
    i32 405304617, label %196
    i32 1196286295, label %197
    i32 -375477170, label %200
    i32 -2079056905, label %201
    i32 1953112411, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -409212229, i32 1792881109
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 -1248323904, i32* %12
  br label %205

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 590354445, i32* %12
  br label %205

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2120571481, i32* %12
  br label %205

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -1717467891, i32 -192990182
  store i32 %39, i32* %12
  br label %205

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 65, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -2105019526, i32* %12
  br label %205

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2120571481, i32* %12
  br label %205

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1679892329, i32* %12
  br label %205

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -781819433, i32 -1724577281
  store i32 %55, i32* %12
  br label %205

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 0, i32* %3, align 4
  store i32 1887251087, i32* %12
  br label %205

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -132843521, i32 177727017
  store i32 %74, i32* %12
  br label %205

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1040993896, i32* %12
  br label %205

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 26
  %79 = select i1 %78, i32 1805821976, i32 -293766418
  store i32 %79, i32* %12
  br label %205

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i8], [27 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 1263279946, i32 -755338696
  store i32 %96, i32* %12
  br label %205

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -755338696, i32* %12
  br label %205

; <label>:103:                                    ; preds = %13
  store i32 -1349177395, i32* %12
  br label %205

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1040993896, i32* %12
  br label %205

; <label>:107:                                    ; preds = %13
  store i32 1476975146, i32* %12
  br label %205

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1887251087, i32* %12
  br label %205

; <label>:111:                                    ; preds = %13
  store i32 -712256126, i32* %12
  br label %205

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1679892329, i32* %12
  br label %205

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 789518249, i32* %12
  br label %205

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 26
  %121 = select i1 %120, i32 1685697405, i32 -962224512
  store i32 %121, i32* %12
  br label %205

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1121884507, i32 1236437564
  store i32 %129, i32* %12
  br label %205

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %9, align 4
  store i32 1236437564, i32* %12
  br label %205

; <label>:136:                                    ; preds = %13
  store i32 1473130404, i32* %12
  br label %205

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 789518249, i32* %12
  br label %205

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 0, i32* %2, align 4
  store i32 -768596260, i32* %12
  br label %205

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1243018783, i32 1953112411
  store i32 %152, i32* %12
  br label %205

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.book, %struct.book* %156, i32 0, i32 1
  %158 = getelementptr inbounds [27 x i8], [27 x i8]* %157, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = trunc i64 %159 to i32
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 0, i32* %3, align 4
  store i32 1743268761, i32* %12
  br label %205

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 1963836619, i32 -375477170
  store i32 %171, i32* %12
  br label %205

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [27 x i8], [27 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %181, %186
  %188 = select i1 %187, i32 1530282632, i32 405304617
  store i32 %188, i32* %12
  br label %205

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.book, %struct.book* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  store i32 405304617, i32* %12
  br label %205

; <label>:196:                                    ; preds = %13
  store i32 1196286295, i32* %12
  br label %205

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1743268761, i32* %12
  br label %205

; <label>:200:                                    ; preds = %13
  store i32 -2079056905, i32* %12
  br label %205

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -768596260, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  ret void

; <label>:205:                                    ; preds = %201, %200, %197, %196, %189, %172, %164, %153, %148, %140, %137, %136, %130, %122, %118, %115, %112, %111, %108, %107, %104, %103, %97, %80, %76, %75, %67, %56, %51, %50, %47, %40, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
