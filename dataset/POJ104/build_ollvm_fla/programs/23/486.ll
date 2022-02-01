; ModuleID = 'source-C-CXX/23/486.c'
source_filename = "source-C-CXX/23/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [51 x i8]], align 16
  %9 = alloca [51 x i8], align 16
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1924200489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %236
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1924200489, label %20
    i32 25498208, label %25
    i32 345924764, label %33
    i32 -949414988, label %61
    i32 -1637393907, label %69
    i32 -436079645, label %75
    i32 552682652, label %76
    i32 -2024535675, label %79
    i32 697151063, label %80
    i32 746197050, label %85
    i32 1312082338, label %86
    i32 -1987362476, label %93
    i32 -121105611, label %105
    i32 1625112723, label %146
    i32 714131839, label %147
    i32 1162810990, label %150
    i32 171045277, label %151
    i32 1955195925, label %154
    i32 -728490124, label %158
    i32 1859642093, label %163
    i32 -135882063, label %164
    i32 -884651053, label %171
    i32 1151298225, label %183
    i32 1790669989, label %224
    i32 255756955, label %225
    i32 117522067, label %228
    i32 -103257400, label %229
    i32 185124099, label %232
  ]

; <label>:19:                                     ; preds = %17
  br label %236

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 25498208, i32 -2024535675
  store i32 %24, i32* %16
  br label %236

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 345924764, i32 -949414988
  store i32 %32, i32* %16
  br label %236

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %40, i64 0, i64 %45
  store i8 %37, i8* %46, align 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x i8], [51 x i8]* %54, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 -949414988, i32* %16
  br label %236

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -1637393907, i32 -436079645
  store i32 %68, i32* %16
  br label %236

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 -436079645, i32* %16
  br label %236

; <label>:75:                                     ; preds = %17
  store i32 552682652, i32* %16
  br label %236

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1924200489, i32* %16
  br label %236

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 697151063, i32* %16
  br label %236

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 746197050, i32 1955195925
  store i32 %84, i32* %16
  br label %236

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1312082338, i32* %16
  br label %236

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 -1987362476, i32 1162810990
  store i32 %92, i32* %16
  br label %236

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 -121105611, i32 1625112723
  store i32 %104, i32* %16
  br label %236

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [51 x i8], [51 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %123, i8* %127) #5
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [51 x i8], [51 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [51 x i8], [51 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %132, i8* %137) #5
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [51 x i8], [51 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #5
  store i32 1625112723, i32* %16
  br label %236

; <label>:146:                                    ; preds = %17
  store i32 714131839, i32* %16
  br label %236

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1312082338, i32* %16
  br label %236

; <label>:150:                                    ; preds = %17
  store i32 171045277, i32* %16
  br label %236

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 697151063, i32* %16
  br label %236

; <label>:154:                                    ; preds = %17
  %155 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 0
  %156 = getelementptr inbounds [51 x i8], [51 x i8]* %155, i32 0, i32 0
  %157 = call i32 @puts(i8* %156)
  store i32 1, i32* %3, align 4
  store i32 -728490124, i32* %16
  br label %236

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 1859642093, i32 185124099
  store i32 %162, i32* %16
  br label %236

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -135882063, i32* %16
  br label %236

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %165, %168
  %170 = select i1 %169, i32 -884651053, i32 117522067
  store i32 %170, i32* %16
  br label %236

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %181, i32 1151298225, i32 1790669989
  store i32 %182, i32* %16
  br label %236

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [51 x i8], [51 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %201, i8* %205) #5
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds [51 x i8], [51 x i8]* %209, i32 0, i32 0
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds [51 x i8], [51 x i8]* %214, i32 0, i32 0
  %216 = call i8* @strcpy(i8* %210, i8* %215) #5
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [51 x i8], [51 x i8]* %220, i32 0, i32 0
  %222 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %221, i8* %222) #5
  store i32 1790669989, i32* %16
  br label %236

; <label>:224:                                    ; preds = %17
  store i32 255756955, i32* %16
  br label %236

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -135882063, i32* %16
  br label %236

; <label>:228:                                    ; preds = %17
  store i32 -103257400, i32* %16
  br label %236

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -728490124, i32* %16
  br label %236

; <label>:232:                                    ; preds = %17
  %233 = getelementptr inbounds [1000 x [51 x i8]], [1000 x [51 x i8]]* %8, i64 0, i64 0
  %234 = getelementptr inbounds [51 x i8], [51 x i8]* %233, i32 0, i32 0
  %235 = call i32 @puts(i8* %234)
  ret void

; <label>:236:                                    ; preds = %229, %228, %225, %224, %183, %171, %164, %163, %158, %154, %151, %150, %147, %146, %105, %93, %86, %85, %80, %79, %76, %75, %69, %61, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
