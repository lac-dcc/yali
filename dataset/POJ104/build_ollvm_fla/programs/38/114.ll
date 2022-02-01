; ModuleID = 'source-C-CXX/38/114.c'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1662027349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1662027349, label %16
    i32 1342564035, label %21
    i32 -1046525057, label %62
    i32 316976523, label %71
    i32 823924874, label %81
    i32 1788143430, label %90
    i32 -1376679371, label %99
    i32 -2017506509, label %109
    i32 -56978465, label %118
    i32 2103917026, label %128
    i32 602181503, label %137
    i32 42421157, label %147
    i32 -1521486576, label %157
    i32 -183259653, label %166
    i32 -1615761065, label %176
    i32 -1004915019, label %186
    i32 -1034359091, label %187
    i32 -65171831, label %190
    i32 -1959412896, label %195
    i32 -1708936057, label %200
    i32 1926584355, label %210
    i32 -1511696792, label %218
    i32 1747720838, label %219
    i32 -776308143, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1342564035, i32 -65171831
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [25 x i8], [25 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load %struct.stu*, %struct.stu** %6, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %32, i32* %37, i8* %42, i8* %47, i32* %52)
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1046525057, i32 823924874
  store i32 %61, i32* %12
  br label %237

; <label>:62:                                     ; preds = %13
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 316976523, i32 823924874
  store i32 %70, i32* %12
  br label %237

; <label>:71:                                     ; preds = %13
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %3, align 4
  store i32 823924874, i32* %12
  br label %237

; <label>:81:                                     ; preds = %13
  %82 = load %struct.stu*, %struct.stu** %6, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  %89 = select i1 %88, i32 1788143430, i32 -2017506509
  store i32 %89, i32* %12
  br label %237

; <label>:90:                                     ; preds = %13
  %91 = load %struct.stu*, %struct.stu** %6, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 %93
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -1376679371, i32 -2017506509
  store i32 %98, i32* %12
  br label %237

; <label>:99:                                     ; preds = %13
  %100 = load %struct.stu*, %struct.stu** %6, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 %102
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 4000
  store i32 %108, i32* %3, align 4
  store i32 -2017506509, i32* %12
  br label %237

; <label>:109:                                    ; preds = %13
  %110 = load %struct.stu*, %struct.stu** %6, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 -56978465, i32 2103917026
  store i32 %117, i32* %12
  br label %237

; <label>:118:                                    ; preds = %13
  %119 = load %struct.stu*, %struct.stu** %6, align 8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 2000
  store i32 %127, i32* %3, align 4
  store i32 2103917026, i32* %12
  br label %237

; <label>:128:                                    ; preds = %13
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = select i1 %135, i32 602181503, i32 -1521486576
  store i32 %136, i32* %12
  br label %237

; <label>:137:                                    ; preds = %13
  %138 = load %struct.stu*, %struct.stu** %6, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %138, i64 %140
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 42421157, i32 -1521486576
  store i32 %146, i32* %12
  br label %237

; <label>:147:                                    ; preds = %13
  %148 = load %struct.stu*, %struct.stu** %6, align 8
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %148, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1000
  store i32 %156, i32* %3, align 4
  store i32 -1521486576, i32* %12
  br label %237

; <label>:157:                                    ; preds = %13
  %158 = load %struct.stu*, %struct.stu** %6, align 8
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %158, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 80
  %165 = select i1 %164, i32 -183259653, i32 -1004915019
  store i32 %165, i32* %12
  br label %237

; <label>:166:                                    ; preds = %13
  %167 = load %struct.stu*, %struct.stu** %6, align 8
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %167, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 3
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  %175 = select i1 %174, i32 -1615761065, i32 -1004915019
  store i32 %175, i32* %12
  br label %237

; <label>:176:                                    ; preds = %13
  %177 = load %struct.stu*, %struct.stu** %6, align 8
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 850
  store i32 %183, i32* %181, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 850
  store i32 %185, i32* %3, align 4
  store i32 -1004915019, i32* %12
  br label %237

; <label>:186:                                    ; preds = %13
  store i32 -1034359091, i32* %12
  br label %237

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  store i32 1662027349, i32* %12
  br label %237

; <label>:190:                                    ; preds = %13
  %191 = load %struct.stu*, %struct.stu** %6, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 0
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 -1959412896, i32* %12
  br label %237

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1708936057, i32 -776308143
  store i32 %199, i32* %12
  br label %237

; <label>:200:                                    ; preds = %13
  %201 = load %struct.stu*, %struct.stu** %6, align 8
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.stu, %struct.stu* %201, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 1926584355, i32 -1511696792
  store i32 %209, i32* %12
  br label %237

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %1, align 4
  store i32 %211, i32* %4, align 4
  %212 = load %struct.stu*, %struct.stu** %6, align 8
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %212, i64 %214
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %5, align 4
  store i32 -1511696792, i32* %12
  br label %237

; <label>:218:                                    ; preds = %13
  store i32 1747720838, i32* %12
  br label %237

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  store i32 -1959412896, i32* %12
  br label %237

; <label>:222:                                    ; preds = %13
  %223 = load %struct.stu*, %struct.stu** %6, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %223, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 0
  %228 = getelementptr inbounds [25 x i8], [25 x i8]* %227, i32 0, i32 0
  %229 = load %struct.stu*, %struct.stu** %6, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %229, i64 %231
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %228, i32 %234, i32 %235)
  ret void

; <label>:237:                                    ; preds = %219, %218, %210, %200, %195, %190, %187, %186, %176, %166, %157, %147, %137, %128, %118, %109, %99, %90, %81, %71, %62, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
