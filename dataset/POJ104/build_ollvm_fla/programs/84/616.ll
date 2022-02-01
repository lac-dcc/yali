; ModuleID = 'source-C-CXX/84/616.c'
source_filename = "source-C-CXX/84/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1201285767, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %225
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1201285767, label %13
    i32 624931405, label %18
    i32 -398742384, label %33
    i32 1403352084, label %36
    i32 1303579875, label %37
    i32 -1968026750, label %42
    i32 -459700075, label %46
    i32 -490209457, label %57
    i32 -1919152412, label %66
    i32 -2142601616, label %75
    i32 -73851389, label %84
    i32 1030552726, label %93
    i32 62967647, label %102
    i32 1393803147, label %113
    i32 -1092012377, label %124
    i32 -1946087187, label %135
    i32 -1616443023, label %146
    i32 1154220977, label %157
    i32 1742462043, label %168
    i32 -1643589501, label %179
    i32 578926590, label %185
    i32 -1587975843, label %191
    i32 -1022407329, label %192
    i32 -1898556711, label %195
    i32 1394855409, label %196
    i32 -174101999, label %199
    i32 -1161450295, label %200
    i32 -263097521, label %205
    i32 -1482509238, label %216
    i32 -1637361351, label %218
    i32 -8980256, label %220
    i32 219778157, label %221
    i32 -1779870259, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %225

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 624931405, i32 1403352084
  store i32 %17, i32* %9
  br label %225

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -398742384, i32* %9
  br label %225

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1201285767, i32* %9
  br label %225

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1303579875, i32* %9
  br label %225

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1968026750, i32 -174101999
  store i32 %41, i32* %9
  br label %225

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 0, i32* %4, align 4
  store i32 -459700075, i32* %9
  br label %225

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -490209457, i32 -1898556711
  store i32 %56, i32* %9
  br label %225

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -1919152412, i32 -2142601616
  store i32 %65, i32* %9
  br label %225

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 4
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 62967647, i32 -2142601616
  store i32 %74, i32* %9
  br label %225

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 4
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 -73851389, i32 1030552726
  store i32 %83, i32* %9
  br label %225

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 62967647, i32 1030552726
  store i32 %92, i32* %9
  br label %225

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  %101 = select i1 %100, i32 62967647, i32 578926590
  store i32 %101, i32* %9
  br label %225

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = select i1 %111, i32 1393803147, i32 -1092012377
  store i32 %112, i32* %9
  br label %225

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  %123 = select i1 %122, i32 -1643589501, i32 -1092012377
  store i32 %123, i32* %9
  br label %225

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 90
  %134 = select i1 %133, i32 -1946087187, i32 -1616443023
  store i32 %134, i32* %9
  br label %225

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 65
  %145 = select i1 %144, i32 -1643589501, i32 -1616443023
  store i32 %145, i32* %9
  br label %225

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  %156 = select i1 %155, i32 1154220977, i32 1742462043
  store i32 %156, i32* %9
  br label %225

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  %167 = select i1 %166, i32 -1643589501, i32 1742462043
  store i32 %167, i32* %9
  br label %225

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 95
  %178 = select i1 %177, i32 -1643589501, i32 578926590
  store i32 %178, i32* %9
  br label %225

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 -1587975843, i32* %9
  br label %225

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 2
  store i32 %190, i32* %188, align 4
  store i32 -1587975843, i32* %9
  br label %225

; <label>:191:                                    ; preds = %10
  store i32 -1022407329, i32* %9
  br label %225

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -459700075, i32* %9
  br label %225

; <label>:195:                                    ; preds = %10
  store i32 1394855409, i32* %9
  br label %225

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1303579875, i32* %9
  br label %225

; <label>:199:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1161450295, i32* %9
  br label %225

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -263097521, i32 -1779870259
  store i32 %204, i32* %9
  br label %225

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %209, %213
  %215 = select i1 %214, i32 -1482509238, i32 -1637361351
  store i32 %215, i32* %9
  br label %225

; <label>:216:                                    ; preds = %10
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -8980256, i32* %9
  br label %225

; <label>:218:                                    ; preds = %10
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -8980256, i32* %9
  br label %225

; <label>:220:                                    ; preds = %10
  store i32 219778157, i32* %9
  br label %225

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1161450295, i32* %9
  br label %225

; <label>:224:                                    ; preds = %10
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %218, %216, %205, %200, %199, %196, %195, %192, %191, %185, %179, %168, %157, %146, %135, %124, %113, %102, %93, %84, %75, %66, %57, %46, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
