; ModuleID = 'source-C-CXX/58/706.c'
source_filename = "source-C-CXX/58/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @infect(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %220

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %167, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %174

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %160, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %166

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %159

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 221313007
  %31 = add i32 %30, 1
  %32 = add i32 %31, 221313007
  %33 = add nsw i32 %29, 1
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -749190511
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -749190511
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %58, i64 0, i64 %60
  store i8 44, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %50, %36, %28
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* %74, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1673971604
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1673971604
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %93
  store i8 44, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %84, %71, %62
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -659332948
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -659332948
  %100 = sub nsw i32 %96, 1
  %101 = icmp sge i32 %99, 0
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -342060100
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -342060100
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 194798835
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 194798835
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* %123, i64 0, i64 %125
  store i8 44, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %116, %102, %95
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 448890346
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 448890346
  %132 = sub nsw i32 %128, 1
  %133 = icmp sge i32 %131, 0
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1891628953
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1891628953
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %137, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %151, i64 0, i64 %156
  store i8 44, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %148, %134, %127
  br label %159

; <label>:159:                                    ; preds = %158, %18
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, -1374281792
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1374281792
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %14

; <label>:166:                                    ; preds = %14
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %9

; <label>:174:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %208, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %202, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i8], [105 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 44
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %197, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %194, %184
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %4, align 4
  br label %180

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -511286475
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -511286475
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %175

; <label>:214:                                    ; preds = %175
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -1469098436
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1469098436
  %219 = sub nsw i32 %215, 1
  call void @infect(i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1825753892
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1825753892
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  call void @infect(i32 %25)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %58, %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -1948397663
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1948397663
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %31

; <label>:57:                                     ; preds = %31
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
