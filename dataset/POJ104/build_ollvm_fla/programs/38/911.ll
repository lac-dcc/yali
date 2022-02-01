; ModuleID = 'source-C-CXX/38/911.c'
source_filename = "source-C-CXX/38/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -179333403, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -179333403, label %14
    i32 637285062, label %19
    i32 -216589806, label %46
    i32 -121290700, label %49
    i32 1618375933, label %50
    i32 1527839006, label %55
    i32 -644797768, label %63
    i32 1445562337, label %71
    i32 881682986, label %77
    i32 -1779782149, label %85
    i32 475248823, label %93
    i32 -1375485265, label %99
    i32 828348611, label %107
    i32 -1968744543, label %113
    i32 -84611381, label %121
    i32 -516080556, label %130
    i32 -1235192584, label %136
    i32 -410951435, label %144
    i32 -1508442094, label %153
    i32 -1092696506, label %159
    i32 877955293, label %169
    i32 704773893, label %175
    i32 -1624605479, label %183
    i32 -978780332, label %189
    i32 1754091436, label %190
    i32 -1868543699, label %191
    i32 1182456221, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 637285062, i32 -121290700
  store i32 %18, i32* %10
  br label %206

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 -216589806, i32* %10
  br label %206

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -179333403, i32* %10
  br label %206

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1618375933, i32* %10
  br label %206

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1527839006, i32 1182456221
  store i32 %54, i32* %10
  br label %206

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -644797768, i32 881682986
  store i32 %62, i32* %10
  br label %206

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 1445562337, i32 881682986
  store i32 %70, i32* %10
  br label %206

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %74, align 4
  store i32 881682986, i32* %10
  br label %206

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -1779782149, i32 -1375485265
  store i32 %84, i32* %10
  br label %206

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 475248823, i32 -1375485265
  store i32 %92, i32* %10
  br label %206

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  store i32 %98, i32* %96, align 4
  store i32 -1375485265, i32* %10
  br label %206

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 90
  %106 = select i1 %105, i32 828348611, i32 -1968744543
  store i32 %106, i32* %10
  br label %206

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %110, align 4
  store i32 -1968744543, i32* %10
  br label %206

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -84611381, i32 -1235192584
  store i32 %120, i32* %10
  br label %206

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -516080556, i32 -1235192584
  store i32 %129, i32* %10
  br label %206

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1000
  store i32 %135, i32* %133, align 4
  store i32 -1235192584, i32* %10
  br label %206

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 80
  %143 = select i1 %142, i32 -410951435, i32 -1092696506
  store i32 %143, i32* %10
  br label %206

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  %152 = select i1 %151, i32 -1508442094, i32 -1092696506
  store i32 %152, i32* %10
  br label %206

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 850
  store i32 %158, i32* %156, align 4
  store i32 -1092696506, i32* %10
  br label %206

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 877955293, i32 704773893
  store i32 %168, i32* %10
  br label %206

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %7, align 4
  store i32 1754091436, i32* %10
  br label %206

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -1624605479, i32 -978780332
  store i32 %182, i32* %10
  br label %206

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %7, align 4
  store i32 -978780332, i32* %10
  br label %206

; <label>:189:                                    ; preds = %11
  store i32 1754091436, i32* %10
  br label %206

; <label>:190:                                    ; preds = %11
  store i32 -1868543699, i32* %10
  br label %206

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1618375933, i32* %10
  br label %206

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %199 = getelementptr inbounds [21 x i8], [21 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %199, i32 %203, i32 %204)
  ret void

; <label>:206:                                    ; preds = %191, %190, %189, %183, %175, %169, %159, %153, %144, %136, %130, %121, %113, %107, %99, %93, %85, %77, %71, %63, %55, %50, %49, %46, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
