; ModuleID = 'source-C-CXX/38/2223.c'
source_filename = "source-C-CXX/38/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@student = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -945201852, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -945201852, label %10
    i32 1006044754, label %15
    i32 2024736604, label %20
    i32 -1280283640, label %23
    i32 -1923070899, label %24
    i32 414436527, label %29
    i32 -806245641, label %63
    i32 77291861, label %71
    i32 -281227483, label %78
    i32 -1305223148, label %86
    i32 -1345852974, label %94
    i32 -665667368, label %101
    i32 -1246986378, label %109
    i32 -326559686, label %116
    i32 1084705345, label %124
    i32 -13609463, label %133
    i32 -1300721182, label %140
    i32 -1148838292, label %148
    i32 276942161, label %157
    i32 768866082, label %164
    i32 1212745570, label %165
    i32 1073853538, label %168
    i32 1429340324, label %170
    i32 -43696332, label %175
    i32 1657916165, label %184
    i32 -1354139122, label %190
    i32 -1682470274, label %191
    i32 1288368427, label %194
    i32 1288608229, label %195
    i32 -1104189176, label %200
    i32 266204651, label %209
    i32 1539846208, label %221
    i32 1138218531, label %222
    i32 859004566, label %225
    i32 206534851, label %226
    i32 852229373, label %231
    i32 1021143426, label %239
    i32 1526848530, label %242
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1006044754, i32 -1280283640
  store i32 %14, i32* %6
  br label %245

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  store i32 0, i32* %19, align 4
  store i32 2024736604, i32* %6
  br label %245

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -945201852, i32* %6
  br label %245

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1923070899, i32* %6
  br label %245

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 414436527, i32 1073853538
  store i32 %28, i32* %6
  br label %245

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38, i32* %42, i8* %46, i8* %50, i32* %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -806245641, i32 -281227483
  store i32 %62, i32* %6
  br label %245

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 77291861, i32 -281227483
  store i32 %70, i32* %6
  br label %245

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %75, align 4
  store i32 -281227483, i32* %6
  br label %245

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -1305223148, i32 -665667368
  store i32 %85, i32* %6
  br label %245

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 -1345852974, i32 -665667368
  store i32 %93, i32* %6
  br label %245

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  store i32 %100, i32* %98, align 4
  store i32 -665667368, i32* %6
  br label %245

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 -1246986378, i32 -326559686
  store i32 %108, i32* %6
  br label %245

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  store i32 %115, i32* %113, align 4
  store i32 -326559686, i32* %6
  br label %245

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = select i1 %122, i32 1084705345, i32 -1300721182
  store i32 %123, i32* %6
  br label %245

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  %132 = select i1 %131, i32 -13609463, i32 -1300721182
  store i32 %132, i32* %6
  br label %245

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  store i32 %139, i32* %137, align 4
  store i32 -1300721182, i32* %6
  br label %245

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %145, 80
  %147 = select i1 %146, i32 -1148838292, i32 768866082
  store i32 %147, i32* %6
  br label %245

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 276942161, i32 768866082
  store i32 %156, i32* %6
  br label %245

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %161, align 4
  store i32 768866082, i32* %6
  br label %245

; <label>:164:                                    ; preds = %7
  store i32 1212745570, i32* %6
  br label %245

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -1923070899, i32* %6
  br label %245

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 0, i32 6), align 4
  store i32 %169, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1429340324, i32* %6
  br label %245

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -43696332, i32 1288368427
  store i32 %174, i32* %6
  br label %245

; <label>:175:                                    ; preds = %7
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 1657916165, i32 -1354139122
  store i32 %183, i32* %6
  br label %245

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 6
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %3, align 4
  store i32 -1354139122, i32* %6
  br label %245

; <label>:190:                                    ; preds = %7
  store i32 -1682470274, i32* %6
  br label %245

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 1429340324, i32* %6
  br label %245

; <label>:194:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1288608229, i32* %6
  br label %245

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1104189176, i32 859004566
  store i32 %199, i32* %6
  br label %245

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %201, %206
  %208 = select i1 %207, i32 266204651, i32 1539846208
  store i32 %208, i32* %6
  br label %245

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 0
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %214, i32 %219)
  store i32 859004566, i32* %6
  br label %245

; <label>:221:                                    ; preds = %7
  store i32 1138218531, i32* %6
  br label %245

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 1288608229, i32* %6
  br label %245

; <label>:225:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 206534851, i32* %6
  br label %245

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 852229373, i32 1526848530
  store i32 %230, i32* %6
  br label %245

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %4, align 4
  store i32 1021143426, i32* %6
  br label %245

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 206534851, i32* %6
  br label %245

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %4, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  ret void

; <label>:245:                                    ; preds = %239, %231, %226, %225, %222, %221, %209, %200, %195, %194, %191, %190, %184, %175, %170, %168, %165, %164, %157, %148, %140, %133, %124, %116, %109, %101, %94, %86, %78, %71, %63, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
