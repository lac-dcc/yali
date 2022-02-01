; ModuleID = 'source-C-CXX/13/775.c'
source_filename = "source-C-CXX/13/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %28 = alloca i32
  store i32 1169993456, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %259
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1169993456, label %32
    i32 31569880, label %37
    i32 -1335066805, label %74
    i32 -300798547, label %81
    i32 1401061238, label %82
    i32 -464451607, label %85
    i32 1233073860, label %115
    i32 1527179004, label %120
    i32 138508904, label %157
    i32 -968885552, label %164
    i32 -1887159657, label %165
    i32 -1969724661, label %168
    i32 740789019, label %198
    i32 2135312293, label %203
    i32 -1982123837, label %240
    i32 -962998037, label %247
    i32 1988800317, label %248
    i32 -455983908, label %251
  ]

; <label>:31:                                     ; preds = %29
  br label %259

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 31569880, i32 -464451607
  store i32 %36, i32* %28
  br label %259

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 3
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1335066805, i32 -300798547
  store i32 %73, i32* %28
  br label %259

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %7, align 4
  store i32 -300798547, i32* %28
  br label %259

; <label>:81:                                     ; preds = %29
  store i32 1401061238, i32* %28
  br label %259

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 1169993456, i32* %28
  br label %259

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 3
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 2
  store i32 0, i32* %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 2
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %106, i32* %108, i32* %110)
  %112 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1233073860, i32* %28
  br label %259

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1527179004, i32 -1969724661
  store i32 %119, i32* %28
  br label %259

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %123, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 1
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 2
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %124, i32* %128, i32* %132)
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 3
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 138508904, i32 -968885552
  store i32 %156, i32* %28
  br label %259

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %8, align 4
  store i32 -968885552, i32* %28
  br label %259

; <label>:164:                                    ; preds = %29
  store i32 -1887159657, i32* %28
  br label %259

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1233073860, i32* %28
  br label %259

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 3
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 2
  store i32 0, i32* %183, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 1
  store i32 0, i32* %187, align 4
  %188 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 0
  %190 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %191 = getelementptr inbounds %struct.anon, %struct.anon* %190, i32 0, i32 1
  %192 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 2
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %189, i32* %191, i32* %193)
  %195 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 740789019, i32* %28
  br label %259

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 2135312293, i32 -455983908
  store i32 %202, i32* %28
  br label %259

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 1
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 2
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %207, i32* %211, i32* %215)
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.anon, %struct.anon* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.anon, %struct.anon* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %221, %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 3
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.anon, %struct.anon* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = select i1 %238, i32 -1982123837, i32 -962998037
  store i32 %239, i32* %28
  br label %259

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.anon, %struct.anon* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %12, align 4
  store i32 %246, i32* %9, align 4
  store i32 -962998037, i32* %28
  br label %259

; <label>:247:                                    ; preds = %29
  store i32 1988800317, i32* %28
  br label %259

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 740789019, i32* %28
  br label %259

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.anon, %struct.anon* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 16
  %257 = load i32, i32* %6, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %248, %247, %240, %203, %198, %168, %165, %164, %157, %120, %115, %85, %82, %81, %74, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
