; ModuleID = 'source-C-CXX/88/739.c'
source_filename = "source-C-CXX/88/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [2 x i32]], align 16
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -787110715, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %229
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -787110715, label %15
    i32 -105226573, label %19
    i32 -747172159, label %23
    i32 1129297269, label %26
    i32 -2005626647, label %27
    i32 2008041119, label %31
    i32 -2067007184, label %32
    i32 -1504004004, label %36
    i32 323317294, label %43
    i32 1995551303, label %46
    i32 1375968649, label %47
    i32 1932946817, label %50
    i32 451199583, label %51
    i32 931575578, label %52
    i32 -65629593, label %56
    i32 -1290876791, label %67
    i32 123203752, label %77
    i32 1886161773, label %85
    i32 -832826080, label %86
    i32 1005398078, label %87
    i32 444017220, label %88
    i32 818047212, label %91
    i32 -585001466, label %99
    i32 656144119, label %107
    i32 922949156, label %108
    i32 9902810, label %109
    i32 -727619871, label %112
    i32 -1348992152, label %113
    i32 903623137, label %119
    i32 652862697, label %120
    i32 1467261595, label %125
    i32 -418285048, label %134
    i32 -415432036, label %140
    i32 1831976978, label %141
    i32 1002798399, label %144
    i32 -1047733471, label %145
    i32 336412111, label %148
    i32 1356973121, label %149
    i32 -595903796, label %154
    i32 638282090, label %163
    i32 2088457344, label %164
    i32 101779324, label %170
    i32 910869692, label %179
    i32 1101739962, label %182
    i32 -1409195928, label %183
    i32 -771041603, label %186
    i32 -581327391, label %190
    i32 1171084638, label %196
    i32 -2138654478, label %197
    i32 10025121, label %198
    i32 726593331, label %201
    i32 -754352222, label %205
    i32 -1897577623, label %207
    i32 -1431028007, label %208
    i32 -2088590832, label %213
    i32 -543719883, label %220
    i32 272953224, label %223
    i32 785347438, label %224
    i32 1309931349, label %227
    i32 602643708, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %229

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 -105226573, i32 1129297269
  store i32 %18, i32* %11
  br label %229

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -747172159, i32* %11
  br label %229

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -787110715, i32* %11
  br label %229

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2005626647, i32* %11
  br label %229

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 10000
  %30 = select i1 %29, i32 2008041119, i32 1932946817
  store i32 %30, i32* %11
  br label %229

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2067007184, i32* %11
  br label %229

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 -1504004004, i32 1995551303
  store i32 %35, i32* %11
  br label %229

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  store i32 323317294, i32* %11
  br label %229

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -2067007184, i32* %11
  br label %229

; <label>:46:                                     ; preds = %12
  store i32 1375968649, i32* %11
  br label %229

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2005626647, i32* %11
  br label %229

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 451199583, i32* %11
  br label %229

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 931575578, i32* %11
  br label %229

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -65629593, i32 818047212
  store i32 %55, i32* %11
  br label %229

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1290876791, i32 1005398078
  store i32 %66, i32* %11
  br label %229

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 123203752, i32 -832826080
  store i32 %76, i32* %11
  br label %229

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1886161773, i32 -832826080
  store i32 %84, i32* %11
  br label %229

; <label>:85:                                     ; preds = %12
  store i32 818047212, i32* %11
  br label %229

; <label>:86:                                     ; preds = %12
  store i32 1005398078, i32* %11
  br label %229

; <label>:87:                                     ; preds = %12
  store i32 444017220, i32* %11
  br label %229

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 931575578, i32* %11
  br label %229

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -585001466, i32 922949156
  store i32 %98, i32* %11
  br label %229

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 656144119, i32 922949156
  store i32 %106, i32* %11
  br label %229

; <label>:107:                                    ; preds = %12
  store i32 -727619871, i32* %11
  br label %229

; <label>:108:                                    ; preds = %12
  store i32 9902810, i32* %11
  br label %229

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 451199583, i32* %11
  br label %229

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1348992152, i32* %11
  br label %229

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 903623137, i32 336412111
  store i32 %118, i32* %11
  br label %229

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 652862697, i32* %11
  br label %229

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1467261595, i32 1002798399
  store i32 %124, i32* %11
  br label %229

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -418285048, i32 -415432036
  store i32 %133, i32* %11
  br label %229

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 -415432036, i32* %11
  br label %229

; <label>:140:                                    ; preds = %12
  store i32 1831976978, i32* %11
  br label %229

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 652862697, i32* %11
  br label %229

; <label>:144:                                    ; preds = %12
  store i32 -1047733471, i32* %11
  br label %229

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1348992152, i32* %11
  br label %229

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1356973121, i32* %11
  br label %229

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -595903796, i32 726593331
  store i32 %153, i32* %11
  br label %229

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 638282090, i32 -2138654478
  store i32 %162, i32* %11
  br label %229

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2088457344, i32* %11
  br label %229

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 101779324, i32 -771041603
  store i32 %169, i32* %11
  br label %229

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 910869692, i32 1101739962
  store i32 %178, i32* %11
  br label %229

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1101739962, i32* %11
  br label %229

; <label>:182:                                    ; preds = %12
  store i32 -1409195928, i32* %11
  br label %229

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 2088457344, i32* %11
  br label %229

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -581327391, i32 1171084638
  store i32 %189, i32* %11
  br label %229

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %192
  store i32 -1, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1171084638, i32* %11
  br label %229

; <label>:196:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2138654478, i32* %11
  br label %229

; <label>:197:                                    ; preds = %12
  store i32 10025121, i32* %11
  br label %229

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1356973121, i32* %11
  br label %229

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -754352222, i32 -1897577623
  store i32 %204, i32* %11
  br label %229

; <label>:205:                                    ; preds = %12
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 602643708, i32* %11
  br label %229

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1431028007, i32* %11
  br label %229

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -2088590832, i32 1309931349
  store i32 %212, i32* %11
  br label %229

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, -1
  %219 = select i1 %218, i32 -543719883, i32 272953224
  store i32 %219, i32* %11
  br label %229

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %3, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 272953224, i32* %11
  br label %229

; <label>:223:                                    ; preds = %12
  store i32 785347438, i32* %11
  br label %229

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -1431028007, i32* %11
  br label %229

; <label>:227:                                    ; preds = %12
  store i32 602643708, i32* %11
  br label %229

; <label>:228:                                    ; preds = %12
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %223, %220, %213, %208, %207, %205, %201, %198, %197, %196, %190, %186, %183, %182, %179, %170, %164, %163, %154, %149, %148, %145, %144, %141, %140, %134, %125, %120, %119, %113, %112, %109, %108, %107, %99, %91, %88, %87, %86, %85, %77, %67, %56, %52, %51, %50, %47, %46, %43, %36, %32, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
