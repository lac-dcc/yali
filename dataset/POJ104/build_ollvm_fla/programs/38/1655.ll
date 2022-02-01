; ModuleID = 'source-C-CXX/38/1655.c'
source_filename = "source-C-CXX/38/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1051893205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %237
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1051893205, label %14
    i32 1819240452, label %19
    i32 70102331, label %49
    i32 -1496393219, label %52
    i32 1319095756, label %53
    i32 -2027799112, label %58
    i32 -1582399145, label %66
    i32 1550037024, label %74
    i32 1057468234, label %80
    i32 -655205721, label %88
    i32 -34374453, label %96
    i32 -713626262, label %102
    i32 -1482242641, label %110
    i32 -1317224537, label %116
    i32 -1585244628, label %124
    i32 -1893303560, label %133
    i32 865175184, label %139
    i32 1251792033, label %147
    i32 -1064753439, label %156
    i32 -363654550, label %162
    i32 -1909138913, label %163
    i32 -454635141, label %166
    i32 2104943636, label %167
    i32 -2034425319, label %172
    i32 -2098102269, label %180
    i32 -1760558220, label %185
    i32 -111356350, label %186
    i32 -1988689891, label %189
    i32 2115088601, label %190
    i32 2098357876, label %195
    i32 1506158157, label %203
    i32 -1358250518, label %204
    i32 -153408073, label %205
    i32 -662628024, label %208
    i32 -496118837, label %219
    i32 -2077665865, label %224
    i32 1473269851, label %231
    i32 -574262756, label %234
  ]

; <label>:13:                                     ; preds = %11
  br label %237

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1819240452, i32 -1496393219
  store i32 %18, i32* %10
  br label %237

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  store i32 70102331, i32* %10
  br label %237

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 -1051893205, i32* %10
  br label %237

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1319095756, i32* %10
  br label %237

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2027799112, i32 -454635141
  store i32 %57, i32* %10
  br label %237

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -1582399145, i32 1057468234
  store i32 %65, i32* %10
  br label %237

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 1
  %73 = select i1 %72, i32 1550037024, i32 1057468234
  store i32 %73, i32* %10
  br label %237

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  store i32 1057468234, i32* %10
  br label %237

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -655205721, i32 -713626262
  store i32 %87, i32* %10
  br label %237

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 -34374453, i32 -713626262
  store i32 %95, i32* %10
  br label %237

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %99, align 4
  store i32 -713626262, i32* %10
  br label %237

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 -1482242641, i32 -1317224537
  store i32 %109, i32* %10
  br label %237

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  store i32 -1317224537, i32* %10
  br label %237

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 -1585244628, i32 865175184
  store i32 %123, i32* %10
  br label %237

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  %132 = select i1 %131, i32 -1893303560, i32 865175184
  store i32 %132, i32* %10
  br label %237

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1000
  store i32 %138, i32* %136, align 4
  store i32 865175184, i32* %10
  br label %237

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = select i1 %145, i32 1251792033, i32 -363654550
  store i32 %146, i32* %10
  br label %237

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 89
  %155 = select i1 %154, i32 -1064753439, i32 -363654550
  store i32 %155, i32* %10
  br label %237

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 850
  store i32 %161, i32* %159, align 4
  store i32 -363654550, i32* %10
  br label %237

; <label>:162:                                    ; preds = %11
  store i32 -1909138913, i32* %10
  br label %237

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  store i32 1319095756, i32* %10
  br label %237

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 2104943636, i32* %10
  br label %237

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -2034425319, i32 -1988689891
  store i32 %171, i32* %10
  br label %237

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -2098102269, i32 -1760558220
  store i32 %179, i32* %10
  br label %237

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  store i32 -1760558220, i32* %10
  br label %237

; <label>:185:                                    ; preds = %11
  store i32 -111356350, i32* %10
  br label %237

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  store i32 2104943636, i32* %10
  br label %237

; <label>:189:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 2115088601, i32* %10
  br label %237

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 2098357876, i32 -662628024
  store i32 %194, i32* %10
  br label %237

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 1506158157, i32 -1358250518
  store i32 %202, i32* %10
  br label %237

; <label>:203:                                    ; preds = %11
  store i32 -662628024, i32* %10
  br label %237

; <label>:204:                                    ; preds = %11
  store i32 -153408073, i32* %10
  br label %237

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %1, align 4
  store i32 2115088601, i32* %10
  br label %237

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 0
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %213, i32 %217)
  store i32 0, i32* %1, align 4
  store i32 -496118837, i32* %10
  br label %237

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -2077665865, i32 -574262756
  store i32 %223, i32* %10
  br label %237

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  store i32 %230, i32* %7, align 4
  store i32 1473269851, i32* %10
  br label %237

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %1, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %1, align 4
  store i32 -496118837, i32* %10
  br label %237

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %7, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  ret void

; <label>:237:                                    ; preds = %231, %224, %219, %208, %205, %204, %203, %195, %190, %189, %186, %185, %180, %172, %167, %166, %163, %162, %156, %147, %139, %133, %124, %116, %110, %102, %96, %88, %80, %74, %66, %58, %53, %52, %49, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
