; ModuleID = 'source-C-CXX/13/449.c'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.score], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1928983055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %299
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1928983055, label %11
    i32 -2001971734, label %15
    i32 -930647731, label %44
    i32 736965125, label %47
    i32 -1884140615, label %48
    i32 -1040358322, label %52
    i32 1711323366, label %53
    i32 978799681, label %59
    i32 1301857843, label %88
    i32 843749143, label %135
    i32 -91112568, label %136
    i32 444644038, label %139
    i32 826381130, label %140
    i32 1797258569, label %143
    i32 -354799374, label %144
    i32 2084265348, label %149
    i32 1476480193, label %169
    i32 -1238794172, label %206
    i32 -561217224, label %219
    i32 -709488685, label %244
    i32 1629476437, label %257
    i32 -469449201, label %272
    i32 -31111575, label %273
    i32 472640496, label %274
    i32 -2063269162, label %275
    i32 -790404510, label %278
    i32 1977017530, label %279
    i32 -1220559615, label %283
    i32 150680306, label %295
    i32 -239293449, label %298
  ]

; <label>:10:                                     ; preds = %8
  br label %299

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 2
  %14 = select i1 %13, i32 -2001971734, i32 736965125
  store i32 %14, i32* %7
  br label %299

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.score, %struct.score* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.score, %struct.score* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.score, %struct.score* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.score, %struct.score* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  store i32 -930647731, i32* %7
  br label %299

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1928983055, i32* %7
  br label %299

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1884140615, i32* %7
  br label %299

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 1
  %51 = select i1 %50, i32 -1040358322, i32 1797258569
  store i32 %51, i32* %7
  br label %299

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1711323366, i32* %7
  br label %299

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 2, %55
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 978799681, i32 444644038
  store i32 %58, i32* %7
  br label %299

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.score, %struct.score* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.score, %struct.score* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %64, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.score, %struct.score* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.score, %struct.score* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %77, %84
  %86 = icmp slt i32 %70, %85
  %87 = select i1 %86, i32 1301857843, i32 843749143
  store i32 %87, i32* %7
  br label %299

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.score, %struct.score* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.score, %struct.score* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i32 0, i32 0
  store i32 %100, i32* %104, align 16
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.score, %struct.score* %110, i32 0, i32 0
  store i32 %105, i32* %111, align 16
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.score, %struct.score* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.score, %struct.score* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.score, %struct.score* %126, i32 0, i32 3
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.score, %struct.score* %133, i32 0, i32 3
  store i32 %128, i32* %134, align 4
  store i32 843749143, i32* %7
  br label %299

; <label>:135:                                    ; preds = %8
  store i32 -91112568, i32* %7
  br label %299

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1711323366, i32* %7
  br label %299

; <label>:139:                                    ; preds = %8
  store i32 826381130, i32* %7
  br label %299

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1884140615, i32* %7
  br label %299

; <label>:143:                                    ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 -354799374, i32* %7
  br label %299

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2084265348, i32 -790404510
  store i32 %148, i32* %7
  br label %299

; <label>:149:                                    ; preds = %8
  %150 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %151 = getelementptr inbounds %struct.score, %struct.score* %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %153 = getelementptr inbounds %struct.score, %struct.score* %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %155 = getelementptr inbounds %struct.score, %struct.score* %154, i32 0, i32 2
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %151, i32* %153, i32* %155)
  %157 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %158 = getelementptr inbounds %struct.score, %struct.score* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %161 = getelementptr inbounds %struct.score, %struct.score* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %159, %162
  %164 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %165 = getelementptr inbounds %struct.score, %struct.score* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 1476480193, i32 -1238794172
  store i32 %168, i32* %7
  br label %299

; <label>:169:                                    ; preds = %8
  %170 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %171 = getelementptr inbounds %struct.score, %struct.score* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  store i32 %172, i32* %4, align 4
  %173 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %174 = getelementptr inbounds %struct.score, %struct.score* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %177 = getelementptr inbounds %struct.score, %struct.score* %176, i32 0, i32 0
  store i32 %175, i32* %177, align 16
  %178 = load i32, i32* %4, align 4
  %179 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %180 = getelementptr inbounds %struct.score, %struct.score* %179, i32 0, i32 0
  store i32 %178, i32* %180, align 16
  %181 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %182 = getelementptr inbounds %struct.score, %struct.score* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %185 = getelementptr inbounds %struct.score, %struct.score* %184, i32 0, i32 0
  store i32 %183, i32* %185, align 16
  %186 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %187 = getelementptr inbounds %struct.score, %struct.score* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  %189 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %190 = getelementptr inbounds %struct.score, %struct.score* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %193 = getelementptr inbounds %struct.score, %struct.score* %192, i32 0, i32 3
  store i32 %191, i32* %193, align 4
  %194 = load i32, i32* %4, align 4
  %195 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %196 = getelementptr inbounds %struct.score, %struct.score* %195, i32 0, i32 3
  store i32 %194, i32* %196, align 4
  %197 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %198 = getelementptr inbounds %struct.score, %struct.score* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %201 = getelementptr inbounds %struct.score, %struct.score* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %199, %202
  %204 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %205 = getelementptr inbounds %struct.score, %struct.score* %204, i32 0, i32 3
  store i32 %203, i32* %205, align 4
  store i32 472640496, i32* %7
  br label %299

; <label>:206:                                    ; preds = %8
  %207 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %208 = getelementptr inbounds %struct.score, %struct.score* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %211 = getelementptr inbounds %struct.score, %struct.score* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %209, %212
  %214 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %215 = getelementptr inbounds %struct.score, %struct.score* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 -561217224, i32 -709488685
  store i32 %218, i32* %7
  br label %299

; <label>:219:                                    ; preds = %8
  %220 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %221 = getelementptr inbounds %struct.score, %struct.score* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %224 = getelementptr inbounds %struct.score, %struct.score* %223, i32 0, i32 0
  store i32 %222, i32* %224, align 16
  %225 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %226 = getelementptr inbounds %struct.score, %struct.score* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %229 = getelementptr inbounds %struct.score, %struct.score* %228, i32 0, i32 0
  store i32 %227, i32* %229, align 16
  %230 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %231 = getelementptr inbounds %struct.score, %struct.score* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %234 = getelementptr inbounds %struct.score, %struct.score* %233, i32 0, i32 3
  store i32 %232, i32* %234, align 4
  %235 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %236 = getelementptr inbounds %struct.score, %struct.score* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %239 = getelementptr inbounds %struct.score, %struct.score* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %237, %240
  %242 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %243 = getelementptr inbounds %struct.score, %struct.score* %242, i32 0, i32 3
  store i32 %241, i32* %243, align 4
  store i32 -31111575, i32* %7
  br label %299

; <label>:244:                                    ; preds = %8
  %245 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %246 = getelementptr inbounds %struct.score, %struct.score* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %249 = getelementptr inbounds %struct.score, %struct.score* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %247, %250
  %252 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %253 = getelementptr inbounds %struct.score, %struct.score* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %255, i32 1629476437, i32 -469449201
  store i32 %256, i32* %7
  br label %299

; <label>:257:                                    ; preds = %8
  %258 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %259 = getelementptr inbounds %struct.score, %struct.score* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 16
  %261 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %262 = getelementptr inbounds %struct.score, %struct.score* %261, i32 0, i32 0
  store i32 %260, i32* %262, align 16
  %263 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %264 = getelementptr inbounds %struct.score, %struct.score* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %267 = getelementptr inbounds %struct.score, %struct.score* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %265, %268
  %270 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %271 = getelementptr inbounds %struct.score, %struct.score* %270, i32 0, i32 3
  store i32 %269, i32* %271, align 4
  store i32 -469449201, i32* %7
  br label %299

; <label>:272:                                    ; preds = %8
  store i32 -31111575, i32* %7
  br label %299

; <label>:273:                                    ; preds = %8
  store i32 472640496, i32* %7
  br label %299

; <label>:274:                                    ; preds = %8
  store i32 -2063269162, i32* %7
  br label %299

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  store i32 -354799374, i32* %7
  br label %299

; <label>:278:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1977017530, i32* %7
  br label %299

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %280, 2
  %282 = select i1 %281, i32 -1220559615, i32 -239293449
  store i32 %282, i32* %7
  br label %299

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.score, %struct.score* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.score, %struct.score* %291, i32 0, i32 3
  %293 = load i32, i32* %292, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %293)
  store i32 150680306, i32* %7
  br label %299

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 1977017530, i32* %7
  br label %299

; <label>:298:                                    ; preds = %8
  ret void

; <label>:299:                                    ; preds = %295, %283, %279, %278, %275, %274, %273, %272, %257, %244, %219, %206, %169, %149, %144, %143, %140, %139, %136, %135, %88, %59, %53, %52, %48, %47, %44, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
