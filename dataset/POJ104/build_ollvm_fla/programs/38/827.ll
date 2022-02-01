; ModuleID = 'source-C-CXX/38/827.c'
source_filename = "source-C-CXX/38/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 479075961, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %249
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 479075961, label %11
    i32 1810227785, label %16
    i32 1301532915, label %43
    i32 -1287198132, label %46
    i32 -975616293, label %47
    i32 -1317008880, label %52
    i32 1056338035, label %63
    i32 -36658008, label %71
    i32 1502955775, label %80
    i32 692951316, label %88
    i32 1551475535, label %96
    i32 -548741620, label %105
    i32 -1087132083, label %113
    i32 1653488439, label %122
    i32 88433631, label %130
    i32 -295530098, label %139
    i32 -1009082166, label %148
    i32 239550229, label %157
    i32 -1072013509, label %165
    i32 1660969591, label %174
    i32 -787310187, label %175
    i32 735802314, label %178
    i32 -1540537127, label %179
    i32 -305713274, label %184
    i32 -1871880996, label %191
    i32 1245176694, label %194
    i32 -1560927412, label %195
    i32 -915334289, label %200
    i32 543912310, label %208
    i32 1183724307, label %213
    i32 1954726752, label %214
    i32 2012271161, label %217
    i32 1095518636, label %218
    i32 -776173999, label %223
    i32 992116892, label %231
    i32 -279600988, label %242
    i32 -2082102982, label %243
    i32 -424451363, label %246
  ]

; <label>:10:                                     ; preds = %8
  br label %249

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1810227785, i32 -1287198132
  store i32 %15, i32* %7
  br label %249

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 3
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 1301532915, i32* %7
  br label %249

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 479075961, i32* %7
  br label %249

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -975616293, i32* %7
  br label %249

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1317008880, i32 735802314
  store i32 %51, i32* %7
  br label %249

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 1056338035, i32 1502955775
  store i32 %62, i32* %7
  br label %249

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -36658008, i32 1502955775
  store i32 %70, i32* %7
  br label %249

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1502955775, i32* %7
  br label %249

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 692951316, i32 -548741620
  store i32 %87, i32* %7
  br label %249

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 1551475535, i32 -548741620
  store i32 %95, i32* %7
  br label %249

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -548741620, i32* %7
  br label %249

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 -1087132083, i32 1653488439
  store i32 %112, i32* %7
  br label %249

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 1653488439, i32* %7
  br label %249

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  %129 = select i1 %128, i32 88433631, i32 -1009082166
  store i32 %129, i32* %7
  br label %249

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  %138 = select i1 %137, i32 -295530098, i32 -1009082166
  store i32 %138, i32* %7
  br label %249

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -1009082166, i32* %7
  br label %249

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  %156 = select i1 %155, i32 239550229, i32 1660969591
  store i32 %156, i32* %7
  br label %249

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 -1072013509, i32 1660969591
  store i32 %164, i32* %7
  br label %249

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 850
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 1660969591, i32* %7
  br label %249

; <label>:174:                                    ; preds = %8
  store i32 -787310187, i32* %7
  br label %249

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -975616293, i32* %7
  br label %249

; <label>:178:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1540537127, i32* %7
  br label %249

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -305713274, i32 1245176694
  store i32 %183, i32* %7
  br label %249

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, i32* %2, align 4
  store i32 -1871880996, i32* %7
  br label %249

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1540537127, i32* %7
  br label %249

; <label>:194:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1560927412, i32* %7
  br label %249

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -915334289, i32 2012271161
  store i32 %199, i32* %7
  br label %249

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 543912310, i32 1183724307
  store i32 %207, i32* %7
  br label %249

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %3, align 4
  store i32 1183724307, i32* %7
  br label %249

; <label>:213:                                    ; preds = %8
  store i32 1954726752, i32* %7
  br label %249

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -1560927412, i32* %7
  br label %249

; <label>:217:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1095518636, i32* %7
  br label %249

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %1, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -776173999, i32 -424451363
  store i32 %222, i32* %7
  br label %249

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 992116892, i32 -279600988
  store i32 %230, i32* %7
  br label %249

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* @stu, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.node, %struct.node* %234, i32 0, i32 0
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %236, i32 %240)
  store i32 -424451363, i32* %7
  br label %249

; <label>:242:                                    ; preds = %8
  store i32 -2082102982, i32* %7
  br label %249

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1095518636, i32* %7
  br label %249

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %2, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  ret void

; <label>:249:                                    ; preds = %243, %242, %231, %223, %218, %217, %214, %213, %208, %200, %195, %194, %191, %184, %179, %178, %175, %174, %165, %157, %148, %139, %130, %122, %113, %105, %96, %88, %80, %71, %63, %52, %47, %46, %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
