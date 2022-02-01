; ModuleID = 'source-C-CXX/1/856.c'
source_filename = "source-C-CXX/1/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@inf = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1608818762, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %192
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1608818762, label %15
    i32 553593627, label %20
    i32 -35909323, label %31
    i32 -862638704, label %34
    i32 636517813, label %35
    i32 2066561229, label %40
    i32 -63767363, label %46
    i32 589867202, label %52
    i32 -1252181483, label %63
    i32 2138016177, label %64
    i32 -1500501279, label %67
    i32 693434225, label %68
    i32 -928867815, label %72
    i32 -324943854, label %80
    i32 -634807403, label %82
    i32 1161181595, label %87
    i32 1413927113, label %89
    i32 -1981357972, label %92
    i32 -1259776432, label %93
    i32 1433929007, label %97
    i32 -1749291262, label %105
    i32 1091926397, label %109
    i32 339970982, label %110
    i32 1114742565, label %113
    i32 982550507, label %116
    i32 1360950169, label %121
    i32 -2045474925, label %127
    i32 -371323515, label %133
    i32 902326315, label %140
    i32 -1158056103, label %143
    i32 -1864631649, label %146
    i32 81170465, label %147
    i32 95665533, label %150
    i32 1970477550, label %153
    i32 901673185, label %158
    i32 -510195425, label %164
    i32 -2057511685, label %170
    i32 621570967, label %177
    i32 -1984945412, label %184
    i32 -1523585955, label %187
    i32 2051458195, label %188
    i32 905462482, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %192

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 553593627, i32 -862638704
  store i32 %19, i32* %10
  br label %192

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 -35909323, i32* %10
  br label %192

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1608818762, i32* %10
  br label %192

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 636517813, i32* %10
  br label %192

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 2066561229, i32 -1500501279
  store i32 %39, i32* %10
  br label %192

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 1
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i32 0, i32 0
  store i8* %45, i8** %7, align 8
  store i32 -63767363, i32* %10
  br label %192

; <label>:46:                                     ; preds = %12
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 589867202, i32 -1252181483
  store i32 %51, i32* %10
  br label %192

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %7, align 8
  store i32 -63767363, i32* %10
  br label %192

; <label>:63:                                     ; preds = %12
  store i32 2138016177, i32* %10
  br label %192

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 636517813, i32* %10
  br label %192

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 693434225, i32* %10
  br label %192

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 -928867815, i32 -1981357972
  store i32 %71, i32* %10
  br label %192

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -324943854, i32 -634807403
  store i32 %79, i32* %10
  br label %192

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  store i32 1161181595, i32* %10
  store i32 %81, i32* %11
  br label %192

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 1161181595, i32* %10
  store i32 %86, i32* %11
  br label %192

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %11
  store i32 %88, i32* %5, align 4
  store i32 1413927113, i32* %10
  br label %192

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 693434225, i32* %10
  br label %192

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1259776432, i32* %10
  br label %192

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 1433929007, i32 1114742565
  store i32 %96, i32* %10
  br label %192

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1749291262, i32 1091926397
  store i32 %104, i32* %10
  br label %192

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 65
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1114742565, i32* %10
  br label %192

; <label>:109:                                    ; preds = %12
  store i32 339970982, i32* %10
  br label %192

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1259776432, i32* %10
  br label %192

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 65
  store i32 %115, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 982550507, i32* %10
  br label %192

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1360950169, i32 95665533
  store i32 %120, i32* %10
  br label %192

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.info, %struct.info* %124, i32 0, i32 1
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %125, i32 0, i32 0
  store i8* %126, i8** %7, align 8
  store i32 -2045474925, i32* %10
  br label %192

; <label>:127:                                    ; preds = %12
  %128 = load i8*, i8** %7, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -371323515, i32 -1864631649
  store i32 %132, i32* %10
  br label %192

; <label>:133:                                    ; preds = %12
  %134 = load i8*, i8** %7, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 902326315, i32 -1158056103
  store i32 %139, i32* %10
  br label %192

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1864631649, i32* %10
  br label %192

; <label>:143:                                    ; preds = %12
  %144 = load i8*, i8** %7, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %7, align 8
  store i32 -2045474925, i32* %10
  br label %192

; <label>:146:                                    ; preds = %12
  store i32 81170465, i32* %10
  br label %192

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 982550507, i32* %10
  br label %192

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 0, i32* %2, align 4
  store i32 1970477550, i32* %10
  br label %192

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 901673185, i32 905462482
  store i32 %157, i32* %10
  br label %192

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.info, %struct.info* %161, i32 0, i32 1
  %163 = getelementptr inbounds [27 x i8], [27 x i8]* %162, i32 0, i32 0
  store i8* %163, i8** %7, align 8
  store i32 -510195425, i32* %10
  br label %192

; <label>:164:                                    ; preds = %12
  %165 = load i8*, i8** %7, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -2057511685, i32 -1523585955
  store i32 %169, i32* %10
  br label %192

; <label>:170:                                    ; preds = %12
  %171 = load i8*, i8** %7, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 621570967, i32 -1984945412
  store i32 %176, i32* %10
  br label %192

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.info, %struct.info* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 -1523585955, i32* %10
  br label %192

; <label>:184:                                    ; preds = %12
  %185 = load i8*, i8** %7, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %7, align 8
  store i32 -510195425, i32* %10
  br label %192

; <label>:187:                                    ; preds = %12
  store i32 2051458195, i32* %10
  br label %192

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1970477550, i32* %10
  br label %192

; <label>:191:                                    ; preds = %12
  ret void

; <label>:192:                                    ; preds = %188, %187, %184, %177, %170, %164, %158, %153, %150, %147, %146, %143, %140, %133, %127, %121, %116, %113, %110, %109, %105, %97, %93, %92, %89, %87, %82, %80, %72, %68, %67, %64, %63, %52, %46, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
