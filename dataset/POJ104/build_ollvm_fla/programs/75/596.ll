; ModuleID = 'source-C-CXX/75/596.c'
source_filename = "source-C-CXX/75/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.l, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca %struct.l, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -611008116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -611008116, label %21
    i32 511418160, label %26
    i32 -64620052, label %36
    i32 -470518644, label %39
    i32 1817675682, label %40
    i32 1159563015, label %45
    i32 -1846900446, label %46
    i32 -989582151, label %53
    i32 -1737547918, label %67
    i32 -742213662, label %88
    i32 -640387581, label %89
    i32 1432278552, label %92
    i32 2070239103, label %93
    i32 -660536770, label %96
    i32 -348103247, label %97
    i32 -561748992, label %102
    i32 1210916461, label %115
    i32 -610571793, label %117
    i32 -2029219032, label %118
    i32 -1453911388, label %121
    i32 -1901724754, label %122
    i32 -1954685382, label %127
    i32 961964995, label %128
    i32 -1359729089, label %133
    i32 -1759549807, label %146
    i32 1619028675, label %147
    i32 -847179268, label %153
    i32 1677191918, label %166
    i32 -631123630, label %167
    i32 -566925068, label %168
    i32 1363263178, label %171
    i32 -2116513981, label %172
    i32 -205169058, label %175
    i32 887378734, label %179
    i32 -1545259680, label %189
    i32 -747125829, label %191
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 511418160, i32 -470518644
  store i32 %25, i32* %17
  br label %194

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %28
  %30 = getelementptr inbounds %struct.l, %struct.l* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %32
  %34 = getelementptr inbounds %struct.l, %struct.l* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34)
  store i32 -64620052, i32* %17
  br label %194

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -611008116, i32* %17
  br label %194

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1817675682, i32* %17
  br label %194

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1159563015, i32 -660536770
  store i32 %44, i32* %17
  br label %194

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1846900446, i32* %17
  br label %194

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -989582151, i32 1432278552
  store i32 %52, i32* %17
  br label %194

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %55
  %57 = getelementptr inbounds %struct.l, %struct.l* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %61
  %63 = getelementptr inbounds %struct.l, %struct.l* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %58, %64
  %66 = select i1 %65, i32 -1737547918, i32 -742213662
  store i32 %66, i32* %17
  br label %194

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %69
  %71 = bitcast %struct.l* %11 to i8*
  %72 = bitcast %struct.l* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %78
  %80 = bitcast %struct.l* %75 to i8*
  %81 = bitcast %struct.l* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %84
  %86 = bitcast %struct.l* %85 to i8*
  %87 = bitcast %struct.l* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  store i32 -742213662, i32* %17
  br label %194

; <label>:88:                                     ; preds = %18
  store i32 -640387581, i32* %17
  br label %194

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1846900446, i32* %17
  br label %194

; <label>:92:                                     ; preds = %18
  store i32 2070239103, i32* %17
  br label %194

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1817675682, i32* %17
  br label %194

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -348103247, i32* %17
  br label %194

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -561748992, i32 -1453911388
  store i32 %101, i32* %17
  br label %194

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %104
  %106 = getelementptr inbounds %struct.l, %struct.l* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %109
  %111 = getelementptr inbounds %struct.l, %struct.l* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  %114 = select i1 %113, i32 1210916461, i32 -610571793
  store i32 %114, i32* %17
  br label %194

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %7, align 4
  store i32 -610571793, i32* %17
  br label %194

; <label>:117:                                    ; preds = %18
  store i32 -2029219032, i32* %17
  br label %194

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -348103247, i32* %17
  br label %194

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1901724754, i32* %17
  br label %194

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1954685382, i32 -205169058
  store i32 %126, i32* %17
  br label %194

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 961964995, i32* %17
  br label %194

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1359729089, i32 1363263178
  store i32 %132, i32* %17
  br label %194

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %135
  %137 = getelementptr inbounds %struct.l, %struct.l* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %140
  %142 = getelementptr inbounds %struct.l, %struct.l* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sge i32 %138, %143
  %145 = select i1 %144, i32 -1759549807, i32 1619028675
  store i32 %145, i32* %17
  br label %194

; <label>:146:                                    ; preds = %18
  store i32 1363263178, i32* %17
  br label %194

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -847179268, i32 -631123630
  store i32 %152, i32* %17
  br label %194

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %155
  %157 = getelementptr inbounds %struct.l, %struct.l* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %160
  %162 = getelementptr inbounds %struct.l, %struct.l* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 1677191918, i32 -631123630
  store i32 %165, i32* %17
  br label %194

; <label>:166:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -631123630, i32* %17
  br label %194

; <label>:167:                                    ; preds = %18
  store i32 -566925068, i32* %17
  br label %194

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 961964995, i32* %17
  br label %194

; <label>:171:                                    ; preds = %18
  store i32 -2116513981, i32* %17
  br label %194

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -1901724754, i32* %17
  br label %194

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 887378734, i32 -1545259680
  store i32 %178, i32* %17
  br label %194

; <label>:179:                                    ; preds = %18
  %180 = getelementptr inbounds %struct.l, %struct.l* %16, i64 0
  %181 = getelementptr inbounds %struct.l, %struct.l* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.l, %struct.l* %16, i64 %184
  %186 = getelementptr inbounds %struct.l, %struct.l* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %187)
  store i32 -747125829, i32* %17
  br label %194

; <label>:189:                                    ; preds = %18
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -747125829, i32* %17
  br label %194

; <label>:191:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %192 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %189, %179, %175, %172, %171, %168, %167, %166, %153, %147, %146, %133, %128, %127, %122, %121, %118, %117, %115, %102, %97, %96, %93, %92, %89, %88, %67, %53, %46, %45, %40, %39, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
