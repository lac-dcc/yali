; ModuleID = 'source-C-CXX/13/139.c'
source_filename = "source-C-CXX/13/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 0
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 1
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.score, %struct.score* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %14, i32* %17, i32* %20)
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.score, %struct.score* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load i64, i64* %1, align 8
  %27 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.score, %struct.score* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %25
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %25, %29
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 3
  store i32 %33, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %1, align 8
  br label %7

; <label>:43:                                     ; preds = %7
  store i64 0, i64* %1, align 8
  br label %44

; <label>:44:                                     ; preds = %105, %43
  %45 = load i64, i64* %1, align 8
  %46 = icmp slt i64 %45, 3
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %44
  store i64 0, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %99, %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  %52 = add i64 %50, -5953213769307673708
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -5953213769307673708
  %55 = sub nsw i64 %50, %51
  %56 = sub i64 %54, 4097748854358146969
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 4097748854358146969
  %59 = sub nsw i64 %54, 1
  %60 = icmp slt i64 %49, %58
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %48
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 %66, -7426086252936942710
  %68 = add i64 %67, 1
  %69 = add i64 %68, -7426086252936942710
  %70 = add nsw i64 %66, 1
  %71 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %69
  %72 = getelementptr inbounds %struct.score, %struct.score* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %61
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.score, %struct.score* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %5, align 4
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 %80, 8903832041357731181
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8903832041357731181
  %84 = add nsw i64 %80, 1
  %85 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %83
  %86 = getelementptr inbounds %struct.score, %struct.score* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.score, %struct.score* %89, i32 0, i32 3
  store i32 %87, i32* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  %96 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %94
  %97 = getelementptr inbounds %struct.score, %struct.score* %96, i32 0, i32 3
  store i32 %91, i32* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %75, %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %3, align 8
  br label %48

; <label>:104:                                    ; preds = %48
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %1, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %1, align 8
  br label %44

; <label>:112:                                    ; preds = %44
  %113 = load i64, i64* %2, align 8
  %114 = add i64 %113, -1476158354775865653
  %115 = sub i64 %114, 1
  %116 = sub i64 %115, -1476158354775865653
  %117 = sub nsw i64 %113, 1
  store i64 %116, i64* %4, align 8
  br label %118

; <label>:118:                                    ; preds = %198, %112
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 0, 4
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 4
  %124 = icmp sgt i64 %119, %122
  br i1 %124, label %125, label %204

; <label>:125:                                    ; preds = %118
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %2, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = icmp ne i64 %126, %129
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %125
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.score, %struct.score* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %141
  %144 = getelementptr inbounds %struct.score, %struct.score* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %136, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %132
  br label %198

; <label>:148:                                    ; preds = %132, %125
  store i64 0, i64* %1, align 8
  br label %149

; <label>:149:                                    ; preds = %191, %148
  %150 = load i64, i64* %1, align 8
  %151 = load i64, i64* %2, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.score, %struct.score* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = load i64, i64* %1, align 8
  %159 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.score, %struct.score* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = load i64, i64* %1, align 8
  %163 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.score, %struct.score* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %161, -1678578559
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1678578559
  %169 = add nsw i32 %161, %165
  %170 = icmp eq i32 %157, %168
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %153
  %172 = load i64, i64* %1, align 8
  %173 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.score, %struct.score* %173, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @stu, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.score, %struct.score* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %175, i32 %179)
  %181 = load i64, i64* %4, align 8
  %182 = load i64, i64* %2, align 8
  %183 = sub i64 %182, -4034823614999556469
  %184 = sub i64 %183, 3
  %185 = add i64 %184, -4034823614999556469
  %186 = sub nsw i64 %182, 3
  %187 = icmp eq i64 %181, %185
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %171
  br label %197

; <label>:189:                                    ; preds = %171
  br label %190

; <label>:190:                                    ; preds = %189, %153
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %1, align 8
  %193 = add i64 %192, -5249955601307133632
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -5249955601307133632
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %1, align 8
  br label %149

; <label>:197:                                    ; preds = %188, %149
  br label %198

; <label>:198:                                    ; preds = %197, %147
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 %199, 1309212829517675391
  %201 = add i64 %200, -1
  %202 = add i64 %201, 1309212829517675391
  %203 = add nsw i64 %199, -1
  store i64 %202, i64* %4, align 8
  br label %118

; <label>:204:                                    ; preds = %118
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
