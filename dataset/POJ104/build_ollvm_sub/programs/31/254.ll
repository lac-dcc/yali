; ModuleID = 'source-C-CXX/31/254.c'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = common global [1000 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %45, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.number, %struct.number* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.number, %struct.number* %26, i32 0, i32 1
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.number, %struct.number* %30, i32 0, i32 2
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.number, %struct.number* %36, i32 0, i32 2
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %6

; <label>:50:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %235, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %241

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.number, %struct.number* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.number, %struct.number* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %60, 1397248525
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1397248525
  %69 = sub nsw i32 %60, %65
  store i32 %68, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.number, %struct.number* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %222, %55
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %228

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %86, -1595747788
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1595747788
  %91 = add nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.number, %struct.number* %98, i32 0, i32 2
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %104
  %106 = add i32 %95, %105
  %107 = sub nsw i32 %95, %104
  %108 = icmp sge i32 %106, 0
  br i1 %108, label %109, label %154

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.number, %struct.number* %112, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, %115
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.number, %struct.number* %127, i32 0, i32 2
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 0, %133
  %135 = add i32 %124, %134
  %136 = sub nsw i32 %124, %133
  %137 = sub i32 0, %135
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.number, %struct.number* %145, i32 0, i32 0
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %152
  store i8 %142, i8* %153, align 1
  br label %221

; <label>:154:                                    ; preds = %81
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.number, %struct.number* %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %159, -1338099628
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1338099628
  %164 = add nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.number, %struct.number* %171, i32 0, i32 2
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, %177
  %179 = add i32 %168, %178
  %180 = sub nsw i32 %168, %177
  %181 = add i32 %179, -1398846805
  %182 = add i32 %181, 48
  %183 = sub i32 %182, -1398846805
  %184 = add nsw i32 %179, 48
  %185 = sub i32 0, %183
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, 10
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.number, %struct.number* %193, i32 0, i32 0
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %195, -1927775021
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1927775021
  %200 = add nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %201
  store i8 %190, i8* %202, align 1
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.number, %struct.number* %205, i32 0, i32 0
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %211 = add nsw i32 %207, %208
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sub i8 0, -1
  %219 = sub i8 %217, %218
  %220 = add i8 %217, -1
  store i8 %219, i8* %216, align 1
  br label %221

; <label>:221:                                    ; preds = %154, %109
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, 1097200892
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1097200892
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %3, align 4
  br label %78

; <label>:228:                                    ; preds = %78
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.number, %struct.number* %231, i32 0, i32 0
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, -44439028
  %238 = add i32 %237, 1
  %239 = add i32 %238, -44439028
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %51

; <label>:241:                                    ; preds = %51
  ret void
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
