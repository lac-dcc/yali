; ModuleID = 'source-C-CXX/8/140.c'
source_filename = "source-C-CXX/8/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca [100 x %struct.ID], align 16
  %5 = alloca %struct.ID, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1974490606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1974490606, label %18
    i32 -1665966512, label %23
    i32 -748816270, label %41
    i32 871487991, label %64
    i32 -1437353165, label %87
    i32 -2074368582, label %88
    i32 322276273, label %91
    i32 -353758901, label %92
    i32 900615119, label %97
    i32 -1343101646, label %98
    i32 -1002473734, label %105
    i32 -316838145, label %119
    i32 -1723869584, label %140
    i32 -210753144, label %141
    i32 1357172274, label %144
    i32 824497992, label %145
    i32 1048610020, label %148
    i32 -487537491, label %149
    i32 1560652405, label %154
    i32 -645109915, label %161
    i32 -653336865, label %164
    i32 1305056751, label %165
    i32 -1797794166, label %170
    i32 540105865, label %177
    i32 -783040879, label %180
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1665966512, i32 322276273
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ID, %struct.ID* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 -748816270, i32 871487991
  store i32 %40, i32* %14
  br label %181

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ID, %struct.ID* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.ID, %struct.ID* %49, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %46, i8* %51) #4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ID, %struct.ID* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ID, %struct.ID* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1437353165, i32* %14
  br label %181

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ID, %struct.ID* %67, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ID, %struct.ID* %72, i32 0, i32 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %69, i8* %74) #4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ID, %struct.ID* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ID, %struct.ID* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1437353165, i32* %14
  br label %181

; <label>:87:                                     ; preds = %15
  store i32 -2074368582, i32* %14
  br label %181

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1974490606, i32* %14
  br label %181

; <label>:91:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -353758901, i32* %14
  br label %181

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 900615119, i32 1048610020
  store i32 %96, i32* %14
  br label %181

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1343101646, i32* %14
  br label %181

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 -1002473734, i32 1357172274
  store i32 %104, i32* %14
  br label %181

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ID, %struct.ID* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.ID, %struct.ID* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %110, %116
  %118 = select i1 %117, i32 -316838145, i32 -1723869584
  store i32 %118, i32* %14
  br label %181

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %122
  %124 = bitcast %struct.ID* %5 to i8*
  %125 = bitcast %struct.ID* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 104, i32 4, i1 false)
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %131
  %133 = bitcast %struct.ID* %129 to i8*
  %134 = bitcast %struct.ID* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 104, i32 8, i1 false)
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %136
  %138 = bitcast %struct.ID* %137 to i8*
  %139 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 104, i32 4, i1 false)
  store i32 -1723869584, i32* %14
  br label %181

; <label>:140:                                    ; preds = %15
  store i32 -210753144, i32* %14
  br label %181

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1343101646, i32* %14
  br label %181

; <label>:144:                                    ; preds = %15
  store i32 824497992, i32* %14
  br label %181

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -353758901, i32* %14
  br label %181

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -487537491, i32* %14
  br label %181

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1560652405, i32 -653336865
  store i32 %153, i32* %14
  br label %181

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ID, %struct.ID* %157, i32 0, i32 0
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 -645109915, i32* %14
  br label %181

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -487537491, i32* %14
  br label %181

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1305056751, i32* %14
  br label %181

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1797794166, i32 -783040879
  store i32 %169, i32* %14
  br label %181

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.ID, %struct.ID* %173, i32 0, i32 0
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  store i32 540105865, i32* %14
  br label %181

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 1305056751, i32* %14
  br label %181

; <label>:180:                                    ; preds = %15
  ret i32 0

; <label>:181:                                    ; preds = %177, %170, %165, %164, %161, %154, %149, %148, %145, %144, %141, %140, %119, %105, %98, %97, %92, %91, %88, %87, %64, %41, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
