; ModuleID = 'source-C-CXX/8/1331.c'
source_filename = "source-C-CXX/8/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.anon] zeroinitializer, align 16
@old = common global [100 x %struct.anon] zeroinitializer, align 16
@qita = common global [100 x %struct.anon] zeroinitializer, align 16
@temp = common global %struct.anon zeroinitializer, align 4
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 989392694, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 989392694, label %13
    i32 668560534, label %18
    i32 -921765291, label %29
    i32 -816312109, label %32
    i32 -784010163, label %33
    i32 619879006, label %38
    i32 -569885079, label %46
    i32 2105265474, label %49
    i32 1736569301, label %50
    i32 283705861, label %53
    i32 142431152, label %54
    i32 -1466315545, label %59
    i32 573394538, label %67
    i32 -1955103822, label %78
    i32 1056535688, label %79
    i32 -1029355725, label %82
    i32 -1554772557, label %83
    i32 1447432097, label %88
    i32 -1217310354, label %96
    i32 -810678012, label %107
    i32 705122666, label %108
    i32 -326212204, label %111
    i32 -933455481, label %112
    i32 -74934643, label %117
    i32 -1628309872, label %118
    i32 -1238296614, label %125
    i32 1803747959, label %139
    i32 829626810, label %158
    i32 582639729, label %159
    i32 -1544533606, label %162
    i32 942042110, label %163
    i32 -1702402144, label %166
    i32 -729454782, label %167
    i32 -1309539001, label %172
    i32 -1551138255, label %179
    i32 -1703267567, label %182
    i32 -1044991364, label %183
    i32 -1582408340, label %190
    i32 561516291, label %197
    i32 666482682, label %200
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 668560534, i32 -816312109
  store i32 %17, i32* %9
  br label %201

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  store i32 -921765291, i32* %9
  br label %201

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 989392694, i32* %9
  br label %201

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -784010163, i32* %9
  br label %201

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 619879006, i32 283705861
  store i32 %37, i32* %9
  br label %201

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -569885079, i32 2105265474
  store i32 %45, i32* %9
  br label %201

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 2105265474, i32* %9
  br label %201

; <label>:49:                                     ; preds = %10
  store i32 1736569301, i32* %9
  br label %201

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -784010163, i32* %9
  br label %201

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 142431152, i32* %9
  br label %201

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1466315545, i32 -1029355725
  store i32 %58, i32* %9
  br label %201

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 573394538, i32 -1955103822
  store i32 %66, i32* %9
  br label %201

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %72
  %74 = bitcast %struct.anon* %70 to i8*
  %75 = bitcast %struct.anon* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1955103822, i32* %9
  br label %201

; <label>:78:                                     ; preds = %10
  store i32 1056535688, i32* %9
  br label %201

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 142431152, i32* %9
  br label %201

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1554772557, i32* %9
  br label %201

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1447432097, i32 -326212204
  store i32 %87, i32* %9
  br label %201

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 60
  %95 = select i1 %94, i32 -1217310354, i32 -810678012
  store i32 %95, i32* %9
  br label %201

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %101
  %103 = bitcast %struct.anon* %99 to i8*
  %104 = bitcast %struct.anon* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -810678012, i32* %9
  br label %201

; <label>:107:                                    ; preds = %10
  store i32 705122666, i32* %9
  br label %201

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1554772557, i32* %9
  br label %201

; <label>:111:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -933455481, i32* %9
  br label %201

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -74934643, i32 -1702402144
  store i32 %116, i32* %9
  br label %201

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1628309872, i32* %9
  br label %201

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 -1238296614, i32 -1544533606
  store i32 %124, i32* %9
  br label %201

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 1803747959, i32 829626810
  store i32 %138, i32* %9
  br label %201

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %142
  %144 = bitcast %struct.anon* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.anon, %struct.anon* @temp, i32 0, i32 0, i32 0), i8* %144, i64 16, i32 4, i1 false)
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %150
  %152 = bitcast %struct.anon* %148 to i8*
  %153 = bitcast %struct.anon* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 16, i1 false)
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %155
  %157 = bitcast %struct.anon* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* getelementptr inbounds (%struct.anon, %struct.anon* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 829626810, i32* %9
  br label %201

; <label>:158:                                    ; preds = %10
  store i32 582639729, i32* %9
  br label %201

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1628309872, i32* %9
  br label %201

; <label>:162:                                    ; preds = %10
  store i32 942042110, i32* %9
  br label %201

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -933455481, i32* %9
  br label %201

; <label>:166:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -729454782, i32* %9
  br label %201

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1309539001, i32 -1703267567
  store i32 %171, i32* %9
  br label %201

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %177)
  store i32 -1551138255, i32* %9
  br label %201

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -729454782, i32* %9
  br label %201

; <label>:182:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1044991364, i32* %9
  br label %201

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 -1582408340, i32 666482682
  store i32 %189, i32* %9
  br label %201

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 0
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %195)
  store i32 561516291, i32* %9
  br label %201

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -1044991364, i32* %9
  br label %201

; <label>:200:                                    ; preds = %10
  ret i32 0

; <label>:201:                                    ; preds = %197, %190, %183, %182, %179, %172, %167, %166, %163, %162, %159, %158, %139, %125, %118, %117, %112, %111, %108, %107, %96, %88, %83, %82, %79, %78, %67, %59, %54, %53, %50, %49, %46, %38, %33, %32, %29, %18, %13, %12
  br label %10
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
