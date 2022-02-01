; ModuleID = 'source-C-CXX/57/714.c'
source_filename = "source-C-CXX/57/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [80 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [80 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32000, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1969869637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1969869637, label %17
    i32 587216279, label %22
    i32 763577550, label %37
    i32 1369015441, label %45
    i32 1225209727, label %60
    i32 1831752241, label %63
    i32 384120745, label %71
    i32 52537729, label %79
    i32 394904736, label %87
    i32 993046345, label %95
    i32 553770016, label %103
    i32 -2017581274, label %104
    i32 1941101026, label %112
    i32 1961607191, label %122
    i32 81006591, label %132
    i32 1569940539, label %142
    i32 -404370212, label %152
    i32 -1309634419, label %162
    i32 132998220, label %172
    i32 1020418801, label %182
    i32 1030160411, label %185
    i32 -653983552, label %186
    i32 522719833, label %189
    i32 -122612117, label %197
    i32 -2124097325, label %199
    i32 1658760128, label %201
    i32 -1000215205, label %202
    i32 699098688, label %204
    i32 -1129737417, label %205
    i32 -1481045297, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 587216279, i32 -1481045297
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 0, i32* %4, align 4
  store i32 763577550, i32* %13
  br label %209

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1369015441, i32 1831752241
  store i32 %44, i32* %13
  br label %209

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i32], [80 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 1225209727, i32* %13
  br label %209

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 763577550, i32* %13
  br label %209

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [80 x i32], [80 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 384120745, i32 52537729
  store i32 %70, i32* %13
  br label %209

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [80 x i32], [80 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 553770016, i32 52537729
  store i32 %78, i32* %13
  br label %209

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [80 x i32], [80 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 394904736, i32 993046345
  store i32 %86, i32* %13
  br label %209

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [80 x i32], [80 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 553770016, i32 993046345
  store i32 %94, i32* %13
  br label %209

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [80 x i32], [80 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 553770016, i32 -1000215205
  store i32 %102, i32* %13
  br label %209

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2017581274, i32* %13
  br label %209

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 1941101026, i32 522719833
  store i32 %111, i32* %13
  br label %209

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i32], [80 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 65
  %121 = select i1 %120, i32 1961607191, i32 81006591
  store i32 %121, i32* %13
  br label %209

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i32], [80 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 90
  %131 = select i1 %130, i32 1020418801, i32 81006591
  store i32 %131, i32* %13
  br label %209

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i32], [80 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 97
  %141 = select i1 %140, i32 1569940539, i32 -404370212
  store i32 %141, i32* %13
  br label %209

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i32], [80 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 122
  %151 = select i1 %150, i32 1020418801, i32 -404370212
  store i32 %151, i32* %13
  br label %209

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i32], [80 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 48
  %161 = select i1 %160, i32 -1309634419, i32 132998220
  store i32 %161, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x i32], [80 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 57
  %171 = select i1 %170, i32 1020418801, i32 132998220
  store i32 %171, i32* %13
  br label %209

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [80 x i32], [80 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 95
  %181 = select i1 %180, i32 1020418801, i32 1030160411
  store i32 %181, i32* %13
  br label %209

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1030160411, i32* %13
  br label %209

; <label>:185:                                    ; preds = %14
  store i32 -653983552, i32* %13
  br label %209

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -2017581274, i32* %13
  br label %209

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %190, %194
  %196 = select i1 %195, i32 -122612117, i32 -2124097325
  store i32 %196, i32* %13
  br label %209

; <label>:197:                                    ; preds = %14
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1658760128, i32* %13
  br label %209

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1658760128, i32* %13
  br label %209

; <label>:201:                                    ; preds = %14
  store i32 699098688, i32* %13
  br label %209

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 699098688, i32* %13
  br label %209

; <label>:204:                                    ; preds = %14
  store i32 -1129737417, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 1969869637, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %202, %201, %199, %197, %189, %186, %185, %182, %172, %162, %152, %142, %132, %122, %112, %104, %103, %95, %87, %79, %71, %63, %60, %45, %37, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
