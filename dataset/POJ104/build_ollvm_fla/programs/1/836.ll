; ModuleID = 'source-C-CXX/1/836.c'
source_filename = "source-C-CXX/1/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [27 x i8], align 16
  %9 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %4, align 4
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -302435701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -302435701, label %16
    i32 -1651796032, label %20
    i32 -270711679, label %27
    i32 -1229658837, label %30
    i32 -265074067, label %31
    i32 1305012297, label %36
    i32 -582220194, label %47
    i32 -831186383, label %50
    i32 -474638066, label %51
    i32 179774712, label %56
    i32 -412927217, label %57
    i32 -610887591, label %69
    i32 -169130781, label %70
    i32 -607154171, label %74
    i32 -1679585063, label %91
    i32 -1352247657, label %97
    i32 2056563936, label %98
    i32 850687462, label %101
    i32 -542955504, label %102
    i32 -132331877, label %105
    i32 -195721350, label %106
    i32 -417941927, label %109
    i32 -1379320584, label %113
    i32 1350511161, label %117
    i32 1421075097, label %126
    i32 -479920859, label %133
    i32 967161544, label %134
    i32 658650687, label %137
    i32 130229099, label %148
    i32 682925211, label %153
    i32 902180106, label %154
    i32 -1522895331, label %166
    i32 1511535369, label %183
    i32 1043270607, label %190
    i32 -699451780, label %191
    i32 238868788, label %194
    i32 -1509322990, label %195
    i32 -679913504, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -1651796032, i32 -1229658837
  store i32 %19, i32* %12
  br label %199

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 65
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  store i32 -270711679, i32* %12
  br label %199

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -302435701, i32* %12
  br label %199

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -265074067, i32* %12
  br label %199

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1305012297, i32 -831186383
  store i32 %35, i32* %12
  br label %199

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i8* %45)
  store i32 -582220194, i32* %12
  br label %199

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -265074067, i32* %12
  br label %199

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -474638066, i32* %12
  br label %199

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 179774712, i32 -417941927
  store i32 %55, i32* %12
  br label %199

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -412927217, i32* %12
  br label %199

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -610887591, i32 -132331877
  store i32 %68, i32* %12
  br label %199

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -169130781, i32* %12
  br label %199

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -607154171, i32 850687462
  store i32 %73, i32* %12
  br label %199

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -1679585063, i32 -1352247657
  store i32 %90, i32* %12
  br label %199

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -1352247657, i32* %12
  br label %199

; <label>:97:                                     ; preds = %13
  store i32 2056563936, i32* %12
  br label %199

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -169130781, i32* %12
  br label %199

; <label>:101:                                    ; preds = %13
  store i32 -542955504, i32* %12
  br label %199

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -412927217, i32* %12
  br label %199

; <label>:105:                                    ; preds = %13
  store i32 -195721350, i32* %12
  br label %199

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -474638066, i32* %12
  br label %199

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %7, align 1
  store i32 0, i32* %2, align 4
  store i32 -1379320584, i32* %12
  br label %199

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 1350511161, i32 658650687
  store i32 %116, i32* %12
  br label %199

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i8, i8* %7, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 1421075097, i32 -479920859
  store i32 %125, i32* %12
  br label %199

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %7, align 1
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %4, align 4
  store i32 -479920859, i32* %12
  br label %199

; <label>:133:                                    ; preds = %13
  store i32 967161544, i32* %12
  br label %199

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1379320584, i32* %12
  br label %199

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %146)
  store i32 0, i32* %2, align 4
  store i32 130229099, i32* %12
  br label %199

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 682925211, i32 -679913504
  store i32 %152, i32* %12
  br label %199

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 902180106, i32* %12
  br label %199

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1522895331, i32 238868788
  store i32 %165, i32* %12
  br label %199

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %175, %180
  %182 = select i1 %181, i32 1511535369, i32 1043270607
  store i32 %182, i32* %12
  br label %199

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.book, %struct.book* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 1043270607, i32* %12
  br label %199

; <label>:190:                                    ; preds = %13
  store i32 -699451780, i32* %12
  br label %199

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 902180106, i32* %12
  br label %199

; <label>:194:                                    ; preds = %13
  store i32 -1509322990, i32* %12
  br label %199

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 130229099, i32* %12
  br label %199

; <label>:198:                                    ; preds = %13
  ret void

; <label>:199:                                    ; preds = %195, %194, %191, %190, %183, %166, %154, %153, %148, %137, %134, %133, %126, %117, %113, %109, %106, %105, %102, %101, %98, %97, %91, %74, %70, %69, %57, %56, %51, %50, %47, %36, %31, %30, %27, %20, %16, %15
  br label %13
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
