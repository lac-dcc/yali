; ModuleID = 'source-C-CXX/1/166.c'
source_filename = "source-C-CXX/1/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.m* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [26 x i8], align 16
  %11 = alloca %struct.m*, align 8
  %12 = alloca %struct.m*, align 8
  %13 = alloca %struct.m*, align 8
  %14 = alloca %struct.m*, align 8
  %15 = alloca %struct.m*, align 8
  %16 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @calloc(i64 %19, i64 100) #4
  %21 = bitcast i8* %20 to %struct.m*
  store %struct.m* %21, %struct.m** %11, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %1
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %22
  %27 = load %struct.m*, %struct.m** %11, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.m, %struct.m* %27, i64 %29
  %31 = getelementptr inbounds %struct.m, %struct.m* %30, i32 0, i32 0
  %32 = load %struct.m*, %struct.m** %11, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.m, %struct.m* %32, i64 %34
  %36 = getelementptr inbounds %struct.m, %struct.m* %35, i32 0, i32 2
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %37)
  %39 = load %struct.m*, %struct.m** %11, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.m, %struct.m* %39, i64 %41
  %43 = getelementptr inbounds %struct.m, %struct.m* %42, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = load %struct.m*, %struct.m** %11, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.m, %struct.m* %44, i64 %46
  %48 = getelementptr inbounds %struct.m, %struct.m* %47, i32 0, i32 2
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i32 0, i32 0
  store i8* %49, i8** %9, align 8
  br label %50

; <label>:50:                                     ; preds = %71, %26
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, 1438045793
  %60 = sub i32 %59, 65
  %61 = add i32 %60, 1438045793
  %62 = sub nsw i32 %58, 65
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %64, align 4
  br label %71

; <label>:71:                                     ; preds = %55
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %9, align 8
  br label %50

; <label>:74:                                     ; preds = %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 118838050
  %78 = add i32 %77, 1
  %79 = add i32 %78, 118838050
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %22

; <label>:81:                                     ; preds = %22
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 26
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 65
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 65, %109
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %108
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %116
  %121 = load %struct.m*, %struct.m** %11, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.m, %struct.m* %121, i64 %123
  %125 = getelementptr inbounds %struct.m, %struct.m* %124, i32 0, i32 2
  %126 = getelementptr inbounds [27 x i8], [27 x i8]* %125, i32 0, i32 0
  store i8* %126, i8** %9, align 8
  br label %127

; <label>:127:                                    ; preds = %154, %120
  %128 = load i8*, i8** %9, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %9, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = add i32 65, -1849740571
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1849740571
  %140 = add nsw i32 65, %136
  %141 = icmp eq i32 %135, %139
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %132
  %143 = load %struct.m*, %struct.m** %11, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.m, %struct.m* %143, i64 %145
  %147 = getelementptr inbounds %struct.m, %struct.m* %146, i32 0, i32 1
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, 2049338411
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2049338411
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %157

; <label>:153:                                    ; preds = %132
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %9, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %9, align 8
  br label %127

; <label>:157:                                    ; preds = %142, %127
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 1337934945
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1337934945
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %116

; <label>:164:                                    ; preds = %116
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 0, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %198, %164
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %167
  %172 = load %struct.m*, %struct.m** %11, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.m, %struct.m* %172, i64 %174
  %176 = getelementptr inbounds %struct.m, %struct.m* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %171
  %180 = load %struct.m*, %struct.m** %11, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.m, %struct.m* %180, i64 %182
  %184 = getelementptr inbounds %struct.m, %struct.m* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -1846160703
  %189 = add i32 %188, -1
  %190 = add i32 %189, -1846160703
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %8, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %179
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %179
  br label %197

; <label>:197:                                    ; preds = %196, %171
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -234995476
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -234995476
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %4, align 4
  br label %167

; <label>:204:                                    ; preds = %167
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
