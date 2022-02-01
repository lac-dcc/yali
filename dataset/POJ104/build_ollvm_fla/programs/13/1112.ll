; ModuleID = 'source-C-CXX/13/1112.c'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.st], align 16
  %3 = alloca %struct.st, align 4
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -813143115, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -813143115, label %14
    i32 2144460121, label %19
    i32 -610214548, label %48
    i32 -515014713, label %51
    i32 1721107834, label %55
    i32 -812550366, label %60
    i32 -375513847, label %70
    i32 -1977460320, label %76
    i32 1130685440, label %77
    i32 1871053812, label %80
    i32 -408542927, label %81
    i32 -2115070129, label %86
    i32 1458666443, label %96
    i32 -687176997, label %106
    i32 1160379906, label %116
    i32 237459595, label %122
    i32 -1713128327, label %123
    i32 847954411, label %126
    i32 -546961780, label %127
    i32 -739175125, label %132
    i32 895779176, label %142
    i32 -381498575, label %152
    i32 -908500431, label %162
    i32 1555156725, label %172
    i32 1778847727, label %178
    i32 422701840, label %179
    i32 -1621851041, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2144460121, i32 -515014713
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  store i32 -610214548, i32* %10
  br label %196

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -813143115, i32* %10
  br label %196

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  store i32 0, i32* %54, align 4
  store i32 0, i32* %7, align 4
  store i32 1721107834, i32* %10
  br label %196

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -812550366, i32 1871053812
  store i32 %59, i32* %10
  br label %196

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 -375513847, i32 -1977460320
  store i32 %69, i32* %10
  br label %196

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %72
  %74 = bitcast %struct.st* %3 to i8*
  %75 = bitcast %struct.st* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  store i32 -1977460320, i32* %10
  br label %196

; <label>:76:                                     ; preds = %11
  store i32 1130685440, i32* %10
  br label %196

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1721107834, i32* %10
  br label %196

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -408542927, i32* %10
  br label %196

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2115070129, i32 847954411
  store i32 %85, i32* %10
  br label %196

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 1458666443, i32 237459595
  store i32 %95, i32* %10
  br label %196

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -687176997, i32 237459595
  store i32 %105, i32* %10
  br label %196

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.st, %struct.st* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  %115 = select i1 %114, i32 1160379906, i32 237459595
  store i32 %115, i32* %10
  br label %196

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %118
  %120 = bitcast %struct.st* %4 to i8*
  %121 = bitcast %struct.st* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  store i32 237459595, i32* %10
  br label %196

; <label>:122:                                    ; preds = %11
  store i32 -1713128327, i32* %10
  br label %196

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -408542927, i32* %10
  br label %196

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -546961780, i32* %10
  br label %196

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -739175125, i32 -1621851041
  store i32 %131, i32* %10
  br label %196

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.st, %struct.st* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  %141 = select i1 %140, i32 895779176, i32 1778847727
  store i32 %141, i32* %10
  br label %196

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.st, %struct.st* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -381498575, i32 1778847727
  store i32 %151, i32* %10
  br label %196

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.st, %struct.st* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %157, %159
  %161 = select i1 %160, i32 -908500431, i32 1778847727
  store i32 %161, i32* %10
  br label %196

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.st, %struct.st* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %167, %169
  %171 = select i1 %170, i32 1555156725, i32 1778847727
  store i32 %171, i32* %10
  br label %196

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %174
  %176 = bitcast %struct.st* %5 to i8*
  %177 = bitcast %struct.st* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  store i32 1778847727, i32* %10
  br label %196

; <label>:178:                                    ; preds = %11
  store i32 422701840, i32* %10
  br label %196

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -546961780, i32* %10
  br label %196

; <label>:182:                                    ; preds = %11
  %183 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.st, %struct.st* %3, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %186, i32 %188, i32 %190, i32 %192, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %179, %178, %172, %162, %152, %142, %132, %127, %126, %123, %122, %116, %106, %96, %86, %81, %80, %77, %76, %70, %60, %55, %51, %48, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
