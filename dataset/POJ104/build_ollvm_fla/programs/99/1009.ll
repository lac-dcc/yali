; ModuleID = 'source-C-CXX/99/1009.c'
source_filename = "source-C-CXX/99/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c=1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -566764443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %234
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -566764443, label %20
    i32 1438841514, label %25
    i32 1458739951, label %33
    i32 -2011271582, label %41
    i32 -1084880030, label %51
    i32 -1171242947, label %52
    i32 -1391729033, label %55
    i32 -78396985, label %59
    i32 -1220743785, label %61
    i32 212996648, label %65
    i32 197726903, label %71
    i32 -1359798557, label %74
    i32 -1532578532, label %78
    i32 -1182429394, label %79
    i32 394418692, label %84
    i32 1611131546, label %98
    i32 -1405165340, label %116
    i32 -575501881, label %117
    i32 107198630, label %120
    i32 807739013, label %121
    i32 -2068467819, label %124
    i32 -1183338324, label %125
    i32 -1874062556, label %130
    i32 329076298, label %144
    i32 -1828764461, label %152
    i32 -1389976910, label %160
    i32 644820183, label %161
    i32 614505873, label %175
    i32 1509170642, label %181
    i32 1254663810, label %190
    i32 654410250, label %204
    i32 415969241, label %210
    i32 191040926, label %227
    i32 -452615499, label %228
    i32 -1748907494, label %231
    i32 -632519234, label %232
    i32 -1931426772, label %233
  ]

; <label>:19:                                     ; preds = %17
  br label %234

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1438841514, i32 -1391729033
  store i32 %24, i32* %16
  br label %234

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 1458739951, i32 -1084880030
  store i32 %32, i32* %16
  br label %234

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -2011271582, i32 -1084880030
  store i32 %40, i32* %16
  br label %234

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1084880030, i32* %16
  br label %234

; <label>:51:                                     ; preds = %17
  store i32 -1171242947, i32* %16
  br label %234

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -566764443, i32* %16
  br label %234

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -78396985, i32 -1220743785
  store i32 %58, i32* %16
  br label %234

; <label>:59:                                     ; preds = %17
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1931426772, i32* %16
  br label %234

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 212996648, i32 197726903
  store i32 %64, i32* %16
  br label %234

; <label>:65:                                     ; preds = %17
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -632519234, i32* %16
  br label %234

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1359798557, i32* %16
  br label %234

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1532578532, i32 -2068467819
  store i32 %77, i32* %16
  br label %234

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1182429394, i32* %16
  br label %234

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 394418692, i32 107198630
  store i32 %83, i32* %16
  br label %234

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 1611131546, i32 -1405165340
  store i32 %97, i32* %16
  br label %234

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %4, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i8, i8* %4, align 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 -1405165340, i32* %16
  br label %234

; <label>:116:                                    ; preds = %17
  store i32 -575501881, i32* %16
  br label %234

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1182429394, i32* %16
  br label %234

; <label>:120:                                    ; preds = %17
  store i32 807739013, i32* %16
  br label %234

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 -1359798557, i32* %16
  br label %234

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1183338324, i32* %16
  br label %234

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1874062556, i32 -1748907494
  store i32 %129, i32* %16
  br label %234

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %135, %141
  %143 = select i1 %142, i32 329076298, i32 644820183
  store i32 %143, i32* %16
  br label %234

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 2
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 -1828764461, i32 -1389976910
  store i32 %151, i32* %16
  br label %234

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %158)
  store i32 -1389976910, i32* %16
  br label %234

; <label>:160:                                    ; preds = %17
  store i32 644820183, i32* %16
  br label %234

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp slt i32 %166, %172
  %174 = select i1 %173, i32 614505873, i32 1254663810
  store i32 %174, i32* %16
  br label %234

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1509170642, i32 1254663810
  store i32 %180, i32* %16
  br label %234

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %10, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %186, i32 %187)
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 1254663810, i32* %16
  br label %234

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %195, %201
  %203 = select i1 %202, i32 654410250, i32 191040926
  store i32 %203, i32* %16
  br label %234

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 2
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 415969241, i32 191040926
  store i32 %209, i32* %16
  br label %234

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %215, i32 %216)
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 191040926, i32* %16
  br label %234

; <label>:227:                                    ; preds = %17
  store i32 -452615499, i32* %16
  br label %234

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -1183338324, i32* %16
  br label %234

; <label>:231:                                    ; preds = %17
  store i32 -632519234, i32* %16
  br label %234

; <label>:232:                                    ; preds = %17
  store i32 -1931426772, i32* %16
  br label %234

; <label>:233:                                    ; preds = %17
  ret i32 0

; <label>:234:                                    ; preds = %232, %231, %228, %227, %210, %204, %190, %181, %175, %161, %160, %152, %144, %130, %125, %124, %121, %120, %117, %116, %98, %84, %79, %78, %74, %71, %65, %61, %59, %55, %52, %51, %41, %33, %25, %20, %19
  br label %17
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
