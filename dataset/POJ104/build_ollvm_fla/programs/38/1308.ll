; ModuleID = 'source-C-CXX/38/1308.c'
source_filename = "source-C-CXX/38/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.students], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1776384047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %217
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1776384047, label %12
    i32 896626117, label %17
    i32 1039879219, label %44
    i32 -192916658, label %47
    i32 1091848552, label %48
    i32 -1913211748, label %53
    i32 1811249210, label %65
    i32 108402287, label %73
    i32 -569357700, label %80
    i32 489996151, label %88
    i32 181569980, label %96
    i32 -651541026, label %103
    i32 -2032840518, label %111
    i32 800104159, label %118
    i32 -1331822085, label %126
    i32 1494415754, label %135
    i32 1179180067, label %142
    i32 -1230874426, label %150
    i32 542105411, label %159
    i32 1335714012, label %166
    i32 -1125698541, label %175
    i32 -559438320, label %178
    i32 1240044840, label %179
    i32 -809593215, label %184
    i32 -1839614495, label %197
    i32 -762292520, label %199
    i32 1447348639, label %200
    i32 -1186669606, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %217

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 896626117, i32 -192916658
  store i32 %16, i32* %8
  br label %217

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.students, %struct.students* %20, i32 0, i32 0
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.students, %struct.students* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.students, %struct.students* %29, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.students, %struct.students* %33, i32 0, i32 3
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.students, %struct.students* %37, i32 0, i32 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.students, %struct.students* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  store i32 1039879219, i32* %8
  br label %217

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1776384047, i32* %8
  br label %217

; <label>:47:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 1091848552, i32* %8
  br label %217

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1913211748, i32 -559438320
  store i32 %52, i32* %8
  br label %217

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.students, %struct.students* %56, i32 0, i32 6
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.students, %struct.students* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 1811249210, i32 -569357700
  store i32 %64, i32* %8
  br label %217

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.students, %struct.students* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 108402287, i32 -569357700
  store i32 %72, i32* %8
  br label %217

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.students, %struct.students* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  store i32 %79, i32* %77, align 4
  store i32 -569357700, i32* %8
  br label %217

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.students, %struct.students* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 489996151, i32 -651541026
  store i32 %87, i32* %8
  br label %217

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.students, %struct.students* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 181569980, i32 -651541026
  store i32 %95, i32* %8
  br label %217

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.students, %struct.students* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  store i32 -651541026, i32* %8
  br label %217

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.students, %struct.students* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 -2032840518, i32 800104159
  store i32 %110, i32* %8
  br label %217

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.students, %struct.students* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  store i32 800104159, i32* %8
  br label %217

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.students, %struct.students* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -1331822085, i32 1179180067
  store i32 %125, i32* %8
  br label %217

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.students, %struct.students* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  %134 = select i1 %133, i32 1494415754, i32 1179180067
  store i32 %134, i32* %8
  br label %217

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.students, %struct.students* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1000
  store i32 %141, i32* %139, align 4
  store i32 1179180067, i32* %8
  br label %217

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.students, %struct.students* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -1230874426, i32 1335714012
  store i32 %149, i32* %8
  br label %217

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.students, %struct.students* %153, i32 0, i32 3
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 89
  %158 = select i1 %157, i32 542105411, i32 1335714012
  store i32 %158, i32* %8
  br label %217

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.students, %struct.students* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %163, align 4
  store i32 1335714012, i32* %8
  br label %217

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %6, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.students, %struct.students* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %167, %173
  store i64 %174, i64* %6, align 8
  store i32 -1125698541, i32* %8
  br label %217

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1091848552, i32* %8
  br label %217

; <label>:178:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 1240044840, i32* %8
  br label %217

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -809593215, i32 -1186669606
  store i32 %183, i32* %8
  br label %217

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.students, %struct.students* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.students, %struct.students* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %189, %194
  %196 = select i1 %195, i32 -1839614495, i32 -762292520
  store i32 %196, i32* %8
  br label %217

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %4, align 4
  store i32 -762292520, i32* %8
  br label %217

; <label>:199:                                    ; preds = %9
  store i32 1447348639, i32* %8
  br label %217

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1240044840, i32* %8
  br label %217

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.students, %struct.students* %206, i32 0, i32 0
  %208 = getelementptr inbounds [21 x i8], [21 x i8]* %207, i32 0, i32 0
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.students, %struct.students* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = load i64, i64* %6, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %208, i32 %213, i64 %214)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %200, %199, %197, %184, %179, %178, %175, %166, %159, %150, %142, %135, %126, %118, %111, %103, %96, %88, %80, %73, %65, %53, %48, %47, %44, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
