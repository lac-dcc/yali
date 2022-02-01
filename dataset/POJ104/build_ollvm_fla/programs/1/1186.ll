; ModuleID = 'source-C-CXX/1/1186.c'
source_filename = "source-C-CXX/1/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [999 x %struct.A], align 16
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = bitcast [999 x %struct.A]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1025973, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1502372252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %229
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1502372252, label %18
    i32 814254309, label %23
    i32 -2082110682, label %35
    i32 -1386431817, label %38
    i32 904675602, label %39
    i32 434232650, label %44
    i32 -64833550, label %45
    i32 1586129739, label %66
    i32 652473474, label %78
    i32 -1297915770, label %85
    i32 553588392, label %86
    i32 -956113032, label %87
    i32 2023217722, label %90
    i32 -894980822, label %91
    i32 -1448840556, label %94
    i32 571695494, label %95
    i32 1221476936, label %99
    i32 -1653516994, label %107
    i32 -1174943652, label %110
    i32 1211307107, label %111
    i32 822758048, label %115
    i32 534768419, label %127
    i32 -1071981819, label %145
    i32 -253790990, label %146
    i32 -907660438, label %149
    i32 -1718372990, label %150
    i32 676682028, label %154
    i32 55244546, label %163
    i32 -48076757, label %165
    i32 -1845719331, label %166
    i32 509028002, label %169
    i32 465279547, label %179
    i32 -1278448666, label %184
    i32 -610632127, label %185
    i32 -1007399381, label %197
    i32 790036322, label %198
    i32 766677149, label %212
    i32 1795554558, label %219
    i32 -39650682, label %220
    i32 -524467047, label %221
    i32 -1776341587, label %224
    i32 -1396528774, label %225
    i32 836869239, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 814254309, i32 -1386431817
  store i32 %22, i32* %14
  br label %229

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.A, %struct.A* %26, i32 0, i32 0
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.A, %struct.A* %31, i32 0, i32 1
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i8* %33)
  store i32 -2082110682, i32* %14
  br label %229

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1502372252, i32* %14
  br label %229

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 904675602, i32* %14
  br label %229

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 434232650, i32 -1448840556
  store i32 %43, i32* %14
  br label %229

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -64833550, i32* %14
  br label %229

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.A, %struct.A* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.A, %struct.A* %57, i32 0, i32 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 90
  %65 = select i1 %64, i32 1586129739, i32 -1297915770
  store i32 %65, i32* %14
  br label %229

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.A, %struct.A* %69, i32 0, i32 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 652473474, i32 -1297915770
  store i32 %77, i32* %14
  br label %229

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 553588392, i32* %14
  br label %229

; <label>:85:                                     ; preds = %15
  store i32 2023217722, i32* %14
  br label %229

; <label>:86:                                     ; preds = %15
  store i32 -956113032, i32* %14
  br label %229

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -64833550, i32* %14
  br label %229

; <label>:90:                                     ; preds = %15
  store i32 -894980822, i32* %14
  br label %229

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 904675602, i32* %14
  br label %229

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 571695494, i32* %14
  br label %229

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %96, 26
  %98 = select i1 %97, i32 1221476936, i32 -1174943652
  store i32 %98, i32* %14
  br label %229

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1653516994, i32* %14
  br label %229

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 571695494, i32* %14
  br label %229

; <label>:110:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1211307107, i32* %14
  br label %229

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 26
  %114 = select i1 %113, i32 822758048, i32 -907660438
  store i32 %114, i32* %14
  br label %229

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 534768419, i32 -1071981819
  store i32 %126, i32* %14
  br label %229

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 -1071981819, i32* %14
  br label %229

; <label>:145:                                    ; preds = %15
  store i32 -253790990, i32* %14
  br label %229

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 1211307107, i32* %14
  br label %229

; <label>:149:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1718372990, i32* %14
  br label %229

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %151, 26
  %153 = select i1 %152, i32 676682028, i32 509028002
  store i32 %153, i32* %14
  br label %229

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 55244546, i32 -48076757
  store i32 %162, i32* %14
  br label %229

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %5, align 4
  store i32 -48076757, i32* %14
  br label %229

; <label>:165:                                    ; preds = %15
  store i32 -1845719331, i32* %14
  br label %229

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -1718372990, i32* %14
  br label %229

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 65, %170
  %172 = sub nsw i32 %171, 1
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %8, align 1
  %174 = load i8, i8* %8, align 1
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %177 = load i32, i32* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %177)
  store i32 0, i32* %2, align 4
  store i32 465279547, i32* %14
  br label %229

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1278448666, i32 836869239
  store i32 %183, i32* %14
  br label %229

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -610632127, i32* %14
  br label %229

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.A, %struct.A* %188, i32 0, i32 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [27 x i8], [27 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1007399381, i32 790036322
  store i32 %196, i32* %14
  br label %229

; <label>:197:                                    ; preds = %15
  store i32 -1776341587, i32* %14
  br label %229

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.A, %struct.A* %201, i32 0, i32 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [27 x i8], [27 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i8, i8* %8, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %207, %209
  %211 = select i1 %210, i32 766677149, i32 1795554558
  store i32 %211, i32* %14
  br label %229

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.A, %struct.A* %215, i32 0, i32 0
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %217)
  store i32 1795554558, i32* %14
  br label %229

; <label>:219:                                    ; preds = %15
  store i32 -39650682, i32* %14
  br label %229

; <label>:220:                                    ; preds = %15
  store i32 -524467047, i32* %14
  br label %229

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -610632127, i32* %14
  br label %229

; <label>:224:                                    ; preds = %15
  store i32 -1396528774, i32* %14
  br label %229

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 465279547, i32* %14
  br label %229

; <label>:228:                                    ; preds = %15
  ret void

; <label>:229:                                    ; preds = %225, %224, %221, %220, %219, %212, %198, %197, %185, %184, %179, %169, %166, %165, %163, %154, %150, %149, %146, %145, %127, %115, %111, %110, %107, %99, %95, %94, %91, %90, %87, %86, %85, %78, %66, %45, %44, %39, %38, %35, %23, %18, %17
  br label %15
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
