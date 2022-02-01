; ModuleID = 'source-C-CXX/1/1128.c'
source_filename = "source-C-CXX/1/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #4
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  %23 = alloca i32
  store i32 -79747049, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %202
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -79747049, label %28
    i32 1168502339, label %33
    i32 1106196591, label %46
    i32 -828647783, label %49
    i32 1334937152, label %52
    i32 914010335, label %56
    i32 1550642393, label %58
    i32 -1679318322, label %63
    i32 -68141007, label %64
    i32 492625162, label %74
    i32 1241038570, label %85
    i32 -2055038508, label %91
    i32 -1387667743, label %92
    i32 1777159331, label %95
    i32 1049625460, label %99
    i32 -93834658, label %102
    i32 760323904, label %103
    i32 -1512219439, label %106
    i32 1831349125, label %107
    i32 989361148, label %111
    i32 1921791447, label %119
    i32 1042444445, label %121
    i32 657848635, label %126
    i32 773095835, label %128
    i32 -1414938804, label %131
    i32 -1368191345, label %132
    i32 -1337262643, label %136
    i32 -1860900169, label %144
    i32 840303480, label %147
    i32 2072045817, label %148
    i32 -1521212003, label %151
    i32 -1414854886, label %157
    i32 -1089985601, label %162
    i32 -621973079, label %163
    i32 1060596776, label %173
    i32 -2056851783, label %185
    i32 -2113286141, label %190
    i32 -275739493, label %191
    i32 315928478, label %194
    i32 -933486872, label %198
    i32 492558002, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %202

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1168502339, i32 -828647783
  store i32 %32, i32* %23
  br label %202

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 48) #4
  %35 = bitcast i8* %34 to %struct.ts*
  store %struct.ts* %35, %struct.ts** %1, align 8
  %36 = load %struct.ts*, %struct.ts** %1, align 8
  %37 = getelementptr inbounds %struct.ts, %struct.ts* %36, i32 0, i32 0
  %38 = load %struct.ts*, %struct.ts** %1, align 8
  %39 = getelementptr inbounds %struct.ts, %struct.ts* %38, i32 0, i32 1
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.ts*, %struct.ts** %1, align 8
  %43 = load %struct.ts*, %struct.ts** %2, align 8
  %44 = getelementptr inbounds %struct.ts, %struct.ts* %43, i32 0, i32 2
  store %struct.ts* %42, %struct.ts** %44, align 8
  %45 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %45, %struct.ts** %2, align 8
  store i32 1106196591, i32* %23
  br label %202

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -79747049, i32* %23
  br label %202

; <label>:49:                                     ; preds = %25
  %50 = load %struct.ts*, %struct.ts** %1, align 8
  %51 = getelementptr inbounds %struct.ts, %struct.ts* %50, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %51, align 8
  store i32 65, i32* %4, align 4
  store i32 1334937152, i32* %23
  br label %202

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 914010335, i32 -1512219439
  store i32 %55, i32* %23
  br label %202

; <label>:56:                                     ; preds = %25
  %57 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %57, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  store i32 1550642393, i32* %23
  br label %202

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1679318322, i32 -93834658
  store i32 %62, i32* %23
  br label %202

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -68141007, i32* %23
  br label %202

; <label>:64:                                     ; preds = %25
  %65 = load %struct.ts*, %struct.ts** %1, align 8
  %66 = getelementptr inbounds %struct.ts, %struct.ts* %65, i32 0, i32 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 492625162, i32 1777159331
  store i32 %73, i32* %23
  br label %202

; <label>:74:                                     ; preds = %25
  %75 = load %struct.ts*, %struct.ts** %1, align 8
  %76 = getelementptr inbounds %struct.ts, %struct.ts* %75, i32 0, i32 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1241038570, i32 -2055038508
  store i32 %84, i32* %23
  br label %202

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -2055038508, i32* %23
  br label %202

; <label>:91:                                     ; preds = %25
  store i32 -1387667743, i32* %23
  br label %202

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -68141007, i32* %23
  br label %202

; <label>:95:                                     ; preds = %25
  %96 = load %struct.ts*, %struct.ts** %1, align 8
  %97 = getelementptr inbounds %struct.ts, %struct.ts* %96, i32 0, i32 2
  %98 = load %struct.ts*, %struct.ts** %97, align 8
  store %struct.ts* %98, %struct.ts** %1, align 8
  store i32 1049625460, i32* %23
  br label %202

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1550642393, i32* %23
  br label %202

; <label>:102:                                    ; preds = %25
  store i32 760323904, i32* %23
  br label %202

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1334937152, i32* %23
  br label %202

; <label>:106:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  store i32 1831349125, i32* %23
  br label %202

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %108, 90
  %110 = select i1 %109, i32 989361148, i32 -1414938804
  store i32 %110, i32* %23
  br label %202

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i32 1921791447, i32 1042444445
  store i32 %118, i32* %23
  br label %202

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %9, align 4
  store i32 657848635, i32* %23
  store i32 %120, i32* %24
  br label %202

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 657848635, i32* %23
  store i32 %125, i32* %24
  br label %202

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %24
  store i32 %127, i32* %9, align 4
  store i32 773095835, i32* %23
  br label %202

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1831349125, i32* %23
  br label %202

; <label>:131:                                    ; preds = %25
  store i32 65, i32* %4, align 4
  store i32 -1368191345, i32* %23
  br label %202

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %133, 90
  %135 = select i1 %134, i32 -1337262643, i32 -1521212003
  store i32 %135, i32* %23
  br label %202

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1860900169, i32 840303480
  store i32 %143, i32* %23
  br label %202

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %4, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %12, align 1
  store i32 840303480, i32* %23
  br label %202

; <label>:147:                                    ; preds = %25
  store i32 2072045817, i32* %23
  br label %202

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1368191345, i32* %23
  br label %202

; <label>:151:                                    ; preds = %25
  %152 = load i8, i8* %12, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  %156 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %156, %struct.ts** %1, align 8
  store i32 0, i32* %4, align 4
  store i32 -1414854886, i32* %23
  br label %202

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1089985601, i32 492558002
  store i32 %161, i32* %23
  br label %202

; <label>:162:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -621973079, i32* %23
  br label %202

; <label>:163:                                    ; preds = %25
  %164 = load %struct.ts*, %struct.ts** %1, align 8
  %165 = getelementptr inbounds %struct.ts, %struct.ts* %164, i32 0, i32 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1060596776, i32 315928478
  store i32 %172, i32* %23
  br label %202

; <label>:173:                                    ; preds = %25
  %174 = load %struct.ts*, %struct.ts** %1, align 8
  %175 = getelementptr inbounds %struct.ts, %struct.ts* %174, i32 0, i32 1
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %12, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i32 -2056851783, i32 -2113286141
  store i32 %184, i32* %23
  br label %202

; <label>:185:                                    ; preds = %25
  %186 = load %struct.ts*, %struct.ts** %1, align 8
  %187 = getelementptr inbounds %struct.ts, %struct.ts* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -2113286141, i32* %23
  br label %202

; <label>:190:                                    ; preds = %25
  store i32 -275739493, i32* %23
  br label %202

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -621973079, i32* %23
  br label %202

; <label>:194:                                    ; preds = %25
  %195 = load %struct.ts*, %struct.ts** %1, align 8
  %196 = getelementptr inbounds %struct.ts, %struct.ts* %195, i32 0, i32 2
  %197 = load %struct.ts*, %struct.ts** %196, align 8
  store %struct.ts* %197, %struct.ts** %1, align 8
  store i32 -933486872, i32* %23
  br label %202

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1414854886, i32* %23
  br label %202

; <label>:201:                                    ; preds = %25
  ret void

; <label>:202:                                    ; preds = %198, %194, %191, %190, %185, %173, %163, %162, %157, %151, %148, %147, %144, %136, %132, %131, %128, %126, %121, %119, %111, %107, %106, %103, %102, %99, %95, %92, %91, %85, %74, %64, %63, %58, %56, %52, %49, %46, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
