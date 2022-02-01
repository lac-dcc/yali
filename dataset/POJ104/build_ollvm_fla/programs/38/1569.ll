; ModuleID = 'source-C-CXX/38/1569.c'
source_filename = "source-C-CXX/38/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [102 x %struct.student]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 5304, i32 16, i1 false)
  %8 = bitcast %struct.student* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 52, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -922584644, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -922584644, label %14
    i32 -919088139, label %19
    i32 -943233796, label %46
    i32 1207189799, label %49
    i32 -1763662882, label %50
    i32 -1234788879, label %55
    i32 -806547470, label %63
    i32 -4685197, label %71
    i32 1777715232, label %78
    i32 -952523756, label %86
    i32 -65323844, label %94
    i32 -1250929895, label %101
    i32 468184399, label %109
    i32 1678420268, label %116
    i32 667378727, label %124
    i32 1733093583, label %133
    i32 -1221034785, label %140
    i32 1579664290, label %148
    i32 -1818420783, label %157
    i32 -2131384613, label %164
    i32 2000191509, label %165
    i32 415677595, label %168
    i32 -1177859269, label %170
    i32 1784711748, label %175
    i32 214882811, label %192
    i32 1025227864, label %198
    i32 924792638, label %199
    i32 1509676608, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -919088139, i32 1207189799
  store i32 %18, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 -943233796, i32* %10
  br label %209

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -922584644, i32* %10
  br label %209

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1763662882, i32* %10
  br label %209

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1234788879, i32 415677595
  store i32 %54, i32* %10
  br label %209

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -806547470, i32 1777715232
  store i32 %62, i32* %10
  br label %209

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -4685197, i32 1777715232
  store i32 %70, i32* %10
  br label %209

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  store i32 1777715232, i32* %10
  br label %209

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -952523756, i32 -1250929895
  store i32 %85, i32* %10
  br label %209

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 -65323844, i32 -1250929895
  store i32 %93, i32* %10
  br label %209

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4
  store i32 -1250929895, i32* %10
  br label %209

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 468184399, i32 1678420268
  store i32 %108, i32* %10
  br label %209

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  store i32 1678420268, i32* %10
  br label %209

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 667378727, i32 -1221034785
  store i32 %123, i32* %10
  br label %209

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  %132 = select i1 %131, i32 1733093583, i32 -1221034785
  store i32 %132, i32* %10
  br label %209

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  store i32 %139, i32* %137, align 4
  store i32 -1221034785, i32* %10
  br label %209

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  %147 = select i1 %146, i32 1579664290, i32 -2131384613
  store i32 %147, i32* %10
  br label %209

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 -1818420783, i32 -2131384613
  store i32 %156, i32* %10
  br label %209

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %161, align 4
  store i32 -2131384613, i32* %10
  br label %209

; <label>:164:                                    ; preds = %11
  store i32 2000191509, i32* %10
  br label %209

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1763662882, i32* %10
  br label %209

; <label>:168:                                    ; preds = %11
  %169 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  store i32 0, i32* %169, align 4
  store i32 0, i32* %3, align 4
  store i32 -1177859269, i32* %10
  br label %209

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1784711748, i32 1509676608
  store i32 %174, i32* %10
  br label %209

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %187, %189
  %191 = select i1 %190, i32 214882811, i32 1025227864
  store i32 %191, i32* %10
  br label %209

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %5, i64 0, i64 %194
  %196 = bitcast %struct.student* %6 to i8*
  %197 = bitcast %struct.student* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 52, i32 4, i1 false)
  store i32 1025227864, i32* %10
  br label %209

; <label>:198:                                    ; preds = %11
  store i32 924792638, i32* %10
  br label %209

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1177859269, i32* %10
  br label %209

; <label>:202:                                    ; preds = %11
  %203 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %204 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %204, i32 %206, i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %199, %198, %192, %175, %170, %168, %165, %164, %157, %148, %140, %133, %124, %116, %109, %101, %94, %86, %78, %71, %63, %55, %50, %49, %46, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
