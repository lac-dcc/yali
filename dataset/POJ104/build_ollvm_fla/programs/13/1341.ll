; ModuleID = 'source-C-CXX/13/1341.c'
source_filename = "source-C-CXX/13/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2028311018, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2028311018, label %17
    i32 1341263430, label %22
    i32 522980748, label %38
    i32 -1703867044, label %41
    i32 395862955, label %42
    i32 1946580, label %47
    i32 1446143401, label %63
    i32 -124820327, label %66
    i32 -901801950, label %69
    i32 -2119214966, label %73
    i32 1286568784, label %82
    i32 1436314334, label %89
    i32 -1991078624, label %90
    i32 -457362074, label %93
    i32 -407903245, label %118
    i32 -1249373106, label %122
    i32 1418804904, label %131
    i32 2133414141, label %138
    i32 -207005928, label %139
    i32 1031155723, label %142
    i32 728835038, label %167
    i32 -1877099556, label %171
    i32 -733518768, label %180
    i32 -1104192474, label %187
    i32 1971345016, label %188
    i32 1887449693, label %191
    i32 1393156237, label %214
    i32 -148713819, label %218
    i32 -323368893, label %230
    i32 -31806332, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1341263430, i32 -1703867044
  store i32 %21, i32* %13
  br label %234

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 522980748, i32* %13
  br label %234

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -2028311018, i32* %13
  br label %234

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 395862955, i32* %13
  br label %234

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1946580, i32 -124820327
  store i32 %46, i32* %13
  br label %234

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 3
  store i32 %58, i32* %62, align 4
  store i32 1446143401, i32* %13
  br label %234

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 395862955, i32* %13
  br label %234

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -901801950, i32* %13
  br label %234

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -2119214966, i32 -457362074
  store i32 %72, i32* %13
  br label %234

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.person, %struct.person* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 1286568784, i32 1436314334
  store i32 %81, i32* %13
  br label %234

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.person, %struct.person* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %5, align 4
  store i32 1436314334, i32* %13
  br label %234

; <label>:89:                                     ; preds = %14
  store i32 -1991078624, i32* %13
  br label %234

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -901801950, i32* %13
  br label %234

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.person, %struct.person* %109, i32 0, i32 0
  store i32 %106, i32* %110, align 16
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.person, %struct.person* %114, i32 0, i32 3
  store i32 %111, i32* %115, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -407903245, i32* %13
  br label %234

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 1
  %121 = select i1 %120, i32 -1249373106, i32 1031155723
  store i32 %121, i32* %13
  br label %234

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.person, %struct.person* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 1418804904, i32 2133414141
  store i32 %130, i32* %13
  br label %234

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.person, %struct.person* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %7, align 4
  store i32 2133414141, i32* %13
  br label %234

; <label>:138:                                    ; preds = %14
  store i32 -207005928, i32* %13
  br label %234

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %3, align 4
  store i32 -407903245, i32* %13
  br label %234

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.person, %struct.person* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  store i32 %149, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 0
  store i32 %155, i32* %159, align 16
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 3
  store i32 %160, i32* %164, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 728835038, i32* %13
  br label %234

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 2
  %170 = select i1 %169, i32 -1877099556, i32 1887449693
  store i32 %170, i32* %13
  br label %234

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.person, %struct.person* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 -733518768, i32 -1104192474
  store i32 %179, i32* %13
  br label %234

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.person, %struct.person* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  store i32 %186, i32* %9, align 4
  store i32 -1104192474, i32* %13
  br label %234

; <label>:187:                                    ; preds = %14
  store i32 1971345016, i32* %13
  br label %234

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %3, align 4
  store i32 728835038, i32* %13
  br label %234

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.person, %struct.person* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.person, %struct.person* %207, i32 0, i32 0
  store i32 %204, i32* %208, align 16
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.person, %struct.person* %212, i32 0, i32 3
  store i32 %209, i32* %213, align 4
  store i32 0, i32* %3, align 4
  store i32 1393156237, i32* %13
  br label %234

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %215, 3
  %217 = select i1 %216, i32 -148713819, i32 -31806332
  store i32 %217, i32* %13
  br label %234

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.person, %struct.person* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 16
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.person, %struct.person* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %228)
  store i32 -323368893, i32* %13
  br label %234

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 1393156237, i32* %13
  br label %234

; <label>:233:                                    ; preds = %14
  ret i32 0

; <label>:234:                                    ; preds = %230, %218, %214, %191, %188, %187, %180, %171, %167, %142, %139, %138, %131, %122, %118, %93, %90, %89, %82, %73, %69, %66, %63, %47, %42, %41, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
