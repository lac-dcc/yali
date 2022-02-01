; ModuleID = 'source-C-CXX/45/2087.c'
source_filename = "source-C-CXX/45/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1029964421, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1029964421, label %20
    i32 -1545344697, label %25
    i32 -968785357, label %26
    i32 -688953236, label %31
    i32 323310525, label %39
    i32 641558127, label %42
    i32 -1702011823, label %43
    i32 -1296210345, label %46
    i32 1431052206, label %47
    i32 -1579584515, label %53
    i32 -1573707188, label %58
    i32 126881472, label %61
    i32 -1068252000, label %63
    i32 93063890, label %71
    i32 -812495568, label %80
    i32 -29437027, label %83
    i32 1414309819, label %85
    i32 -637535912, label %93
    i32 1662237516, label %102
    i32 323063392, label %105
    i32 1229069495, label %110
    i32 1339707437, label %115
    i32 -1986129029, label %124
    i32 -1710861102, label %127
    i32 95030346, label %132
    i32 -1832251326, label %137
    i32 -93840051, label %146
    i32 1552389729, label %149
    i32 523692177, label %150
    i32 991141118, label %153
    i32 361153960, label %158
    i32 -124858354, label %163
    i32 1153495805, label %167
    i32 -1968395963, label %174
    i32 -1838268155, label %183
    i32 -1243713481, label %186
    i32 -628344308, label %187
    i32 -2068352388, label %192
    i32 665899995, label %197
    i32 -55912220, label %201
    i32 2135754243, label %208
    i32 -1420240741, label %217
    i32 -354148847, label %220
    i32 835617026, label %221
    i32 -711941827, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1545344697, i32 -1296210345
  store i32 %24, i32* %15
  br label %223

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -968785357, i32* %15
  br label %223

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -688953236, i32 641558127
  store i32 %30, i32* %15
  br label %223

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 323310525, i32* %15
  br label %223

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 -968785357, i32* %15
  br label %223

; <label>:42:                                     ; preds = %17
  store i32 -1702011823, i32* %15
  br label %223

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -1029964421, i32* %15
  br label %223

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1431052206, i32* %15
  br label %223

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1579584515, i32 -1573707188
  store i32 %52, i32* %15
  store i1 false, i1* %16
  br label %223

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  store i32 -1573707188, i32* %15
  store i1 %57, i1* %16
  br label %223

; <label>:58:                                     ; preds = %17
  %59 = load i1, i1* %16
  %60 = select i1 %59, i32 126881472, i32 991141118
  store i32 %60, i32* %15
  br label %223

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1068252000, i32* %15
  br label %223

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 93063890, i32 -29437027
  store i32 %70, i32* %15
  br label %223

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -812495568, i32* %15
  br label %223

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1068252000, i32* %15
  br label %223

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %7, align 4
  store i32 1414309819, i32* %15
  br label %223

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -637535912, i32 323063392
  store i32 %92, i32* %15
  br label %223

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1662237516, i32* %15
  br label %223

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1414309819, i32* %15
  br label %223

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  store i32 1229069495, i32* %15
  br label %223

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1339707437, i32 -1710861102
  store i32 %114, i32* %15
  br label %223

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -1986129029, i32* %15
  br label %223

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 1229069495, i32* %15
  br label %223

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %9, align 4
  store i32 95030346, i32* %15
  br label %223

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 -1832251326, i32 1552389729
  store i32 %136, i32* %15
  br label %223

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -93840051, i32* %15
  br label %223

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  store i32 95030346, i32* %15
  br label %223

; <label>:149:                                    ; preds = %17
  store i32 523692177, i32* %15
  br label %223

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1431052206, i32* %15
  br label %223

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 361153960, i32 -628344308
  store i32 %157, i32* %15
  br label %223

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sge i32 %159, %160
  %162 = select i1 %161, i32 -124858354, i32 -628344308
  store i32 %162, i32* %15
  br label %223

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = sdiv i32 %164, 2
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %10, align 4
  store i32 %166, i32* %11, align 4
  store i32 1153495805, i32* %15
  br label %223

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 -1968395963, i32 -1243713481
  store i32 %173, i32* %15
  br label %223

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -1838268155, i32* %15
  br label %223

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 1153495805, i32* %15
  br label %223

; <label>:186:                                    ; preds = %17
  store i32 -711941827, i32* %15
  br label %223

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -2068352388, i32 835617026
  store i32 %191, i32* %15
  br label %223

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 665899995, i32 835617026
  store i32 %196, i32* %15
  br label %223

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = sdiv i32 %198, 2
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %11, align 4
  store i32 -55912220, i32* %15
  br label %223

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 2135754243, i32 -354148847
  store i32 %207, i32* %15
  br label %223

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 -1420240741, i32* %15
  br label %223

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 -55912220, i32* %15
  br label %223

; <label>:220:                                    ; preds = %17
  store i32 835617026, i32* %15
  br label %223

; <label>:221:                                    ; preds = %17
  store i32 -711941827, i32* %15
  br label %223

; <label>:222:                                    ; preds = %17
  ret i32 0

; <label>:223:                                    ; preds = %221, %220, %217, %208, %201, %197, %192, %187, %186, %183, %174, %167, %163, %158, %153, %150, %149, %146, %137, %132, %127, %124, %115, %110, %105, %102, %93, %85, %83, %80, %71, %63, %61, %58, %53, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
