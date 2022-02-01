; ModuleID = 'source-C-CXX/71/2094.c'
source_filename = "source-C-CXX/71/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -662108641
  %10 = add i32 %9, 2
  %11 = add i32 %10, -662108641
  %12 = add nsw i32 %8, 2
  store i32 %11, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 503780293
  %15 = add i32 %14, 2
  %16 = sub i32 %15, 503780293
  %17 = add nsw i32 %13, 2
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, 1669201971
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1669201971
  %36 = sub nsw i32 %32, 1
  %37 = icmp eq i32 %31, %35
  br i1 %37, label %49, label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -1452159238
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1452159238
  %47 = sub nsw i32 %43, 1
  %48 = icmp eq i32 %42, %46
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %41, %38, %30, %27
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 1955390134
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1955390134
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1564688014
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1564688014
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %18

; <label>:70:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, 131126992
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 131126992
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 1074436515
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1074436515
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %71

; <label>:111:                                    ; preds = %71
  store i32 1, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %228, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 365690251
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 365690251
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %112
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %221, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 1216637261
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1216637261
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %227

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], [22 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x i32], [22 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %136, %146
  br i1 %147, label %148, label %220

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [22 x i32], [22 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %155, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [22 x i32], [22 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %176, %186
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [22 x i32], [22 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -1672390802
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1672390802
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [22 x i32], [22 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %195, %206
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, 166035225
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 166035225
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 324440989
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 324440989
  %218 = sub nsw i32 %214, 1
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %217)
  br label %220

; <label>:220:                                    ; preds = %208, %188, %169, %148, %129
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, 381337859
  %224 = add i32 %223, 1
  %225 = add i32 %224, 381337859
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  br label %121

; <label>:227:                                    ; preds = %121
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %4, align 4
  br label %112

; <label>:233:                                    ; preds = %112
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
