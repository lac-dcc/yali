; ModuleID = 'source-C-CXX/38/230.c'
source_filename = "source-C-CXX/38/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = common global [100 x %struct.people] zeroinitializer, align 16
@temp = common global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 542601893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %224
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 542601893, label %11
    i32 1196778354, label %16
    i32 -621638803, label %53
    i32 -78976955, label %61
    i32 -573950674, label %68
    i32 -1722184405, label %76
    i32 -825925363, label %84
    i32 1878427555, label %91
    i32 -1873433213, label %99
    i32 1687283524, label %106
    i32 1529343100, label %114
    i32 -1758921282, label %123
    i32 1989742072, label %130
    i32 1065586389, label %138
    i32 208401010, label %147
    i32 -211917784, label %154
    i32 -1837065900, label %162
    i32 -1776931800, label %165
    i32 -1456612825, label %166
    i32 -501846718, label %171
    i32 1261213893, label %172
    i32 -90755227, label %179
    i32 -1983517643, label %193
    i32 -731722880, label %212
    i32 -1939691099, label %213
    i32 -309050323, label %216
    i32 755047156, label %217
    i32 505319660, label %220
  ]

; <label>:10:                                     ; preds = %8
  br label %224

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1196778354, i32 -1776931800
  store i32 %15, i32* %7
  br label %224

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.people, %struct.people* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 3
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 -621638803, i32 -573950674
  store i32 %52, i32* %7
  br label %224

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.people, %struct.people* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -78976955, i32 -573950674
  store i32 %60, i32* %7
  br label %224

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.people, %struct.people* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  store i32 %67, i32* %65, align 4
  store i32 -573950674, i32* %7
  br label %224

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.people, %struct.people* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  %75 = select i1 %74, i32 -1722184405, i32 1878427555
  store i32 %75, i32* %7
  br label %224

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.people, %struct.people* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 -825925363, i32 1878427555
  store i32 %83, i32* %7
  br label %224

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  store i32 %90, i32* %88, align 4
  store i32 1878427555, i32* %7
  br label %224

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.people, %struct.people* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -1873433213, i32 1687283524
  store i32 %98, i32* %7
  br label %224

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.people, %struct.people* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %103, align 4
  store i32 1687283524, i32* %7
  br label %224

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.people, %struct.people* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 1529343100, i32 1989742072
  store i32 %113, i32* %7
  br label %224

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.people, %struct.people* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  %122 = select i1 %121, i32 -1758921282, i32 1989742072
  store i32 %122, i32* %7
  br label %224

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.people, %struct.people* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1000
  store i32 %129, i32* %127, align 4
  store i32 1989742072, i32* %7
  br label %224

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.people, %struct.people* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  %137 = select i1 %136, i32 1065586389, i32 -211917784
  store i32 %137, i32* %7
  br label %224

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.people, %struct.people* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 4
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 208401010, i32 -211917784
  store i32 %146, i32* %7
  br label %224

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.people, %struct.people* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 850
  store i32 %153, i32* %151, align 4
  store i32 -211917784, i32* %7
  br label %224

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.people, %struct.people* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %5, align 4
  store i32 -1837065900, i32* %7
  br label %224

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 542601893, i32* %7
  br label %224

; <label>:165:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1456612825, i32* %7
  br label %224

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -501846718, i32 505319660
  store i32 %170, i32* %7
  br label %224

; <label>:171:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1261213893, i32* %7
  br label %224

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp sle i32 %173, %176
  %178 = select i1 %177, i32 -90755227, i32 -309050323
  store i32 %178, i32* %7
  br label %224

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.people, %struct.people* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.people, %struct.people* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %184, %190
  %192 = select i1 %191, i32 -1983517643, i32 -731722880
  store i32 %192, i32* %7
  br label %224

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %195
  %197 = bitcast %struct.people* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i8* %197, i64 52, i32 4, i1 false)
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %203
  %205 = bitcast %struct.people* %200 to i8*
  %206 = bitcast %struct.people* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 52, i32 4, i1 false)
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %209
  %211 = bitcast %struct.people* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i64 52, i32 4, i1 false)
  store i32 -731722880, i32* %7
  br label %224

; <label>:212:                                    ; preds = %8
  store i32 -1939691099, i32* %7
  br label %224

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 1261213893, i32* %7
  br label %224

; <label>:216:                                    ; preds = %8
  store i32 755047156, i32* %7
  br label %224

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -1456612825, i32* %7
  br label %224

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4
  %222 = load i32, i32* %5, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i32 0), i32 %221, i32 %222)
  ret i32 0

; <label>:224:                                    ; preds = %217, %216, %213, %212, %193, %179, %172, %171, %166, %165, %162, %154, %147, %138, %130, %123, %114, %106, %99, %91, %84, %76, %68, %61, %53, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
