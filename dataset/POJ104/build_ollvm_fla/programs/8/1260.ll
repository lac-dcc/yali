; ModuleID = 'source-C-CXX/8/1260.c'
source_filename = "source-C-CXX/8/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Ill = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.Ill], align 16
  %9 = alloca [100 x %struct.Ill], align 16
  %10 = alloca %struct.Ill, align 4
  %11 = alloca [100 x %struct.Ill], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -971652373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -971652373, label %17
    i32 573167091, label %22
    i32 -754788591, label %33
    i32 -1729333625, label %36
    i32 -44541502, label %37
    i32 -978635421, label %42
    i32 -1014982577, label %50
    i32 414399814, label %61
    i32 1007800636, label %62
    i32 -363238749, label %65
    i32 -1697807230, label %66
    i32 761194627, label %71
    i32 239534635, label %72
    i32 -1984510691, label %77
    i32 506215201, label %86
    i32 748511140, label %92
    i32 735017043, label %93
    i32 1484206507, label %96
    i32 -1892355426, label %97
    i32 -246325362, label %102
    i32 2087984442, label %111
    i32 504295060, label %126
    i32 -1536406056, label %127
    i32 890976994, label %130
    i32 -139907333, label %131
    i32 1017882212, label %134
    i32 242389147, label %135
    i32 2127514813, label %140
    i32 1056140743, label %147
    i32 224857524, label %150
    i32 373563246, label %151
    i32 -1764269777, label %156
    i32 574095673, label %164
    i32 259002081, label %171
    i32 1731755400, label %172
    i32 -647429172, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 573167091, i32 -1729333625
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Ill, %struct.Ill* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Ill, %struct.Ill* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 -754788591, i32* %13
  br label %176

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -971652373, i32* %13
  br label %176

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -44541502, i32* %13
  br label %176

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -978635421, i32 -363238749
  store i32 %41, i32* %13
  br label %176

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Ill, %struct.Ill* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 -1014982577, i32 414399814
  store i32 %49, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %55
  %57 = bitcast %struct.Ill* %53 to i8*
  %58 = bitcast %struct.Ill* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 16, i1 false)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 414399814, i32* %13
  br label %176

; <label>:61:                                     ; preds = %14
  store i32 1007800636, i32* %13
  br label %176

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -44541502, i32* %13
  br label %176

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1697807230, i32* %13
  br label %176

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 761194627, i32 1017882212
  store i32 %70, i32* %13
  br label %176

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 239534635, i32* %13
  br label %176

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1984510691, i32 1484206507
  store i32 %76, i32* %13
  br label %176

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Ill, %struct.Ill* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 506215201, i32 748511140
  store i32 %85, i32* %13
  br label %176

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Ill, %struct.Ill* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  store i32 748511140, i32* %13
  br label %176

; <label>:92:                                     ; preds = %14
  store i32 735017043, i32* %13
  br label %176

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 239534635, i32* %13
  br label %176

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1892355426, i32* %13
  br label %176

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -246325362, i32 890976994
  store i32 %101, i32* %13
  br label %176

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Ill, %struct.Ill* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 2087984442, i32 504295060
  store i32 %110, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %9, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %116
  %118 = bitcast %struct.Ill* %114 to i8*
  %119 = bitcast %struct.Ill* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 16, i1 false)
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Ill, %struct.Ill* %122, i32 0, i32 1
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 890976994, i32* %13
  br label %176

; <label>:126:                                    ; preds = %14
  store i32 -1536406056, i32* %13
  br label %176

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1892355426, i32* %13
  br label %176

; <label>:130:                                    ; preds = %14
  store i32 -139907333, i32* %13
  br label %176

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1697807230, i32* %13
  br label %176

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 242389147, i32* %13
  br label %176

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 2127514813, i32 224857524
  store i32 %139, i32* %13
  br label %176

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Ill, %struct.Ill* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 1056140743, i32* %13
  br label %176

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 242389147, i32* %13
  br label %176

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 373563246, i32* %13
  br label %176

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1764269777, i32 -647429172
  store i32 %155, i32* %13
  br label %176

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Ill, %struct.Ill* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 60
  %163 = select i1 %162, i32 574095673, i32 259002081
  store i32 %163, i32* %13
  br label %176

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Ill, %struct.Ill* %167, i32 0, i32 0
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  store i32 259002081, i32* %13
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 1731755400, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 373563246, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %164, %156, %151, %150, %147, %140, %135, %134, %131, %130, %127, %126, %111, %102, %97, %96, %93, %92, %86, %77, %72, %71, %66, %65, %62, %61, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
