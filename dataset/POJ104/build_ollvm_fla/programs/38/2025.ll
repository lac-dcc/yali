; ModuleID = 'source-C-CXX/38/2025.c'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = common global [110 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 281765424, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %332
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 281765424, label %12
    i32 2134213296, label %17
    i32 1182109964, label %51
    i32 1957335906, label %54
    i32 95425546, label %55
    i32 -673082581, label %60
    i32 1435731521, label %68
    i32 -1769052435, label %76
    i32 1264308878, label %81
    i32 444982988, label %86
    i32 -1264400879, label %87
    i32 824552457, label %90
    i32 -1647050171, label %91
    i32 -80836604, label %96
    i32 -575146616, label %104
    i32 -266077870, label %112
    i32 504606788, label %117
    i32 1820959592, label %122
    i32 -261430800, label %123
    i32 -1075395718, label %126
    i32 -764327922, label %127
    i32 -357183230, label %132
    i32 474761785, label %140
    i32 -863666678, label %145
    i32 937574182, label %150
    i32 1731790898, label %151
    i32 1452248704, label %154
    i32 -568930805, label %155
    i32 637762886, label %160
    i32 440398408, label %170
    i32 830284673, label %178
    i32 -230108168, label %183
    i32 1647523091, label %188
    i32 -171685080, label %189
    i32 2121135459, label %192
    i32 1544695157, label %193
    i32 1902849508, label %198
    i32 868337860, label %206
    i32 983177631, label %216
    i32 -568116731, label %221
    i32 -2062713167, label %226
    i32 -2109195413, label %227
    i32 -1543872805, label %230
    i32 -739091138, label %231
    i32 514541970, label %236
    i32 -1866714949, label %270
    i32 -1673143205, label %273
    i32 -1946305982, label %274
    i32 -534712104, label %279
    i32 1790119195, label %287
    i32 1441568404, label %290
    i32 -1108191997, label %293
    i32 1022105982, label %297
    i32 616319369, label %306
    i32 802716519, label %313
    i32 2097388224, label %314
    i32 -1534608256, label %317
  ]

; <label>:11:                                     ; preds = %9
  br label %332

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2134213296, i32 1957335906
  store i32 %16, i32* %8
  br label %332

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 4
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1182109964, i32* %8
  br label %332

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 281765424, i32* %8
  br label %332

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 95425546, i32* %8
  br label %332

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -673082581, i32 824552457
  store i32 %59, i32* %8
  br label %332

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.person, %struct.person* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 1435731521, i32 1264308878
  store i32 %67, i32* %8
  br label %332

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 16
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 -1769052435, i32 1264308878
  store i32 %75, i32* %8
  br label %332

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.person, %struct.person* %79, i32 0, i32 6
  store i32 8000, i32* %80, align 8
  store i32 444982988, i32* %8
  br label %332

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.person, %struct.person* %84, i32 0, i32 6
  store i32 0, i32* %85, align 8
  store i32 444982988, i32* %8
  br label %332

; <label>:86:                                     ; preds = %9
  store i32 -1264400879, i32* %8
  br label %332

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 95425546, i32* %8
  br label %332

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1647050171, i32* %8
  br label %332

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -80836604, i32 -1075395718
  store i32 %95, i32* %8
  br label %332

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 16
  %102 = icmp sgt i32 %101, 85
  %103 = select i1 %102, i32 -575146616, i32 504606788
  store i32 %103, i32* %8
  br label %332

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 -266077870, i32 504606788
  store i32 %111, i32* %8
  br label %332

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.person, %struct.person* %115, i32 0, i32 7
  store i32 4000, i32* %116, align 4
  store i32 1820959592, i32* %8
  br label %332

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.person, %struct.person* %120, i32 0, i32 7
  store i32 0, i32* %121, align 4
  store i32 1820959592, i32* %8
  br label %332

; <label>:122:                                    ; preds = %9
  store i32 -261430800, i32* %8
  br label %332

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1647050171, i32* %8
  br label %332

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -764327922, i32* %8
  br label %332

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -357183230, i32 1452248704
  store i32 %131, i32* %8
  br label %332

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 16
  %138 = icmp sgt i32 %137, 90
  %139 = select i1 %138, i32 474761785, i32 -863666678
  store i32 %139, i32* %8
  br label %332

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.person, %struct.person* %143, i32 0, i32 8
  store i32 2000, i32* %144, align 16
  store i32 937574182, i32* %8
  br label %332

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.person, %struct.person* %148, i32 0, i32 8
  store i32 0, i32* %149, align 16
  store i32 937574182, i32* %8
  br label %332

; <label>:150:                                    ; preds = %9
  store i32 1731790898, i32* %8
  br label %332

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -764327922, i32* %8
  br label %332

; <label>:154:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -568930805, i32* %8
  br label %332

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 637762886, i32 2121135459
  store i32 %159, i32* %8
  br label %332

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 4
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i64 0, i64 0
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  %169 = select i1 %168, i32 440398408, i32 -230108168
  store i32 %169, i32* %8
  br label %332

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.person, %struct.person* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 16
  %176 = icmp sgt i32 %175, 85
  %177 = select i1 %176, i32 830284673, i32 -230108168
  store i32 %177, i32* %8
  br label %332

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.person, %struct.person* %181, i32 0, i32 9
  store i32 1000, i32* %182, align 4
  store i32 1647523091, i32* %8
  br label %332

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.person, %struct.person* %186, i32 0, i32 9
  store i32 0, i32* %187, align 4
  store i32 1647523091, i32* %8
  br label %332

; <label>:188:                                    ; preds = %9
  store i32 -171685080, i32* %8
  br label %332

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -568930805, i32* %8
  br label %332

; <label>:192:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1544695157, i32* %8
  br label %332

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1902849508, i32 -1543872805
  store i32 %197, i32* %8
  br label %332

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 80
  %205 = select i1 %204, i32 868337860, i32 -568116731
  store i32 %205, i32* %8
  br label %332

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.person, %struct.person* %209, i32 0, i32 3
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i64 0, i64 0
  %212 = load i8, i8* %211, align 8
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 89
  %215 = select i1 %214, i32 983177631, i32 -568116731
  store i32 %215, i32* %8
  br label %332

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.person, %struct.person* %219, i32 0, i32 10
  store i32 850, i32* %220, align 8
  store i32 -2062713167, i32* %8
  br label %332

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.person, %struct.person* %224, i32 0, i32 10
  store i32 0, i32* %225, align 8
  store i32 -2062713167, i32* %8
  br label %332

; <label>:226:                                    ; preds = %9
  store i32 -2109195413, i32* %8
  br label %332

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 1544695157, i32* %8
  br label %332

; <label>:230:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -739091138, i32* %8
  br label %332

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 514541970, i32 -1673143205
  store i32 %235, i32* %8
  br label %332

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.person, %struct.person* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.person, %struct.person* %244, i32 0, i32 7
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.person, %struct.person* %250, i32 0, i32 8
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %247, %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.person, %struct.person* %256, i32 0, i32 9
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %253, %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.person, %struct.person* %262, i32 0, i32 10
  %264 = load i32, i32* %263, align 8
  %265 = add nsw i32 %259, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.person, %struct.person* %268, i32 0, i32 11
  store i32 %265, i32* %269, align 4
  store i32 -1866714949, i32* %8
  br label %332

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -739091138, i32* %8
  br label %332

; <label>:273:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1946305982, i32* %8
  br label %332

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 -534712104, i32 1441568404
  store i32 %278, i32* %8
  br label %332

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.person, %struct.person* %283, i32 0, i32 11
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %280, %285
  store i32 %286, i32* %4, align 4
  store i32 1790119195, i32* %8
  br label %332

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 -1946305982, i32* %8
  br label %332

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  store i32 -1108191997, i32* %8
  br label %332

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %3, align 4
  %295 = icmp sge i32 %294, 0
  %296 = select i1 %295, i32 1022105982, i32 -1534608256
  store i32 %296, i32* %8
  br label %332

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.person, %struct.person* %300, i32 0, i32 11
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp sge i32 %302, %303
  %305 = select i1 %304, i32 616319369, i32 802716519
  store i32 %305, i32* %8
  br label %332

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.person, %struct.person* %309, i32 0, i32 11
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %6, align 4
  store i32 802716519, i32* %8
  br label %332

; <label>:313:                                    ; preds = %9
  store i32 2097388224, i32* %8
  br label %332

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %3, align 4
  store i32 -1108191997, i32* %8
  br label %332

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.person, %struct.person* %320, i32 0, i32 0
  %322 = getelementptr inbounds [30 x i8], [30 x i8]* %321, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %322)
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.person, %struct.person* %326, i32 0, i32 11
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %4, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  ret i32 0

; <label>:332:                                    ; preds = %314, %313, %306, %297, %293, %290, %287, %279, %274, %273, %270, %236, %231, %230, %227, %226, %221, %216, %206, %198, %193, %192, %189, %188, %183, %178, %170, %160, %155, %154, %151, %150, %145, %140, %132, %127, %126, %123, %122, %117, %112, %104, %96, %91, %90, %87, %86, %81, %76, %68, %60, %55, %54, %51, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
