; ModuleID = 'source-C-CXX/45/2849.c'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @function(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* @f, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 145092245, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %224
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 145092245, label %13
    i32 -983707390, label %17
    i32 -467965551, label %18
    i32 1276856390, label %23
    i32 -1462954185, label %29
    i32 1927886082, label %32
    i32 -716764697, label %33
    i32 -122043330, label %37
    i32 -1198307398, label %41
    i32 1992424361, label %42
    i32 -2082522792, label %47
    i32 2000090629, label %54
    i32 -1043822434, label %57
    i32 -660915742, label %58
    i32 663513198, label %62
    i32 437796279, label %66
    i32 -461780787, label %67
    i32 1866361966, label %72
    i32 -538278214, label %78
    i32 258380121, label %81
    i32 467343894, label %82
    i32 1431277655, label %87
    i32 1602869182, label %96
    i32 820623546, label %99
    i32 170640693, label %102
    i32 -866199477, label %106
    i32 1797089930, label %115
    i32 -2049647651, label %118
    i32 -2142900886, label %121
    i32 -1128879018, label %125
    i32 -1209349558, label %132
    i32 -987379638, label %135
    i32 -1348886338, label %136
    i32 425795863, label %137
    i32 -4408899, label %143
    i32 -1570819227, label %144
    i32 656730283, label %150
    i32 -1959014254, label %165
    i32 -1521035937, label %168
    i32 414517580, label %169
    i32 -1253919747, label %172
    i32 1862069274, label %173
    i32 803885313, label %179
    i32 1965022177, label %180
    i32 -934254881, label %186
    i32 -1659413671, label %201
    i32 1638449056, label %204
    i32 2034572, label %205
    i32 1888346193, label %208
    i32 -1428201565, label %213
    i32 -2001227056, label %218
    i32 1885433009, label %223
  ]

; <label>:12:                                     ; preds = %10
  br label %224

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -983707390, i32 -716764697
  store i32 %16, i32* %9
  br label %224

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -467965551, i32* %9
  br label %224

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1276856390, i32 1927886082
  store i32 %22, i32* %9
  br label %224

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 -1462954185, i32* %9
  br label %224

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -467965551, i32* %9
  br label %224

; <label>:32:                                     ; preds = %10
  store i32 1, i32* @f, align 4
  store i32 -716764697, i32* %9
  br label %224

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -122043330, i32 -660915742
  store i32 %36, i32* %9
  br label %224

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @f, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1198307398, i32 -660915742
  store i32 %40, i32* %9
  br label %224

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1992424361, i32* %9
  br label %224

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -2082522792, i32 -1043822434
  store i32 %46, i32* %9
  br label %224

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 2000090629, i32* %9
  br label %224

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1992424361, i32* %9
  br label %224

; <label>:57:                                     ; preds = %10
  store i32 -660915742, i32* %9
  br label %224

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 663513198, i32 -1348886338
  store i32 %61, i32* %9
  br label %224

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 437796279, i32 -1348886338
  store i32 %65, i32* %9
  br label %224

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -461780787, i32* %9
  br label %224

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1866361966, i32 258380121
  store i32 %71, i32* %9
  br label %224

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -538278214, i32* %9
  br label %224

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -461780787, i32* %9
  br label %224

; <label>:81:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 467343894, i32* %9
  br label %224

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1431277655, i32 820623546
  store i32 %86, i32* %9
  br label %224

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1602869182, i32* %9
  br label %224

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 467343894, i32* %9
  br label %224

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 170640693, i32* %9
  br label %224

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = icmp sge i32 %103, 1
  %105 = select i1 %104, i32 -866199477, i32 -2049647651
  store i32 %105, i32* %9
  br label %224

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1797089930, i32* %9
  br label %224

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 170640693, i32* %9
  br label %224

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -2142900886, i32* %9
  br label %224

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = icmp sge i32 %122, 2
  %124 = select i1 %123, i32 -1128879018, i32 -987379638
  store i32 %124, i32* %9
  br label %224

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -1209349558, i32* %9
  br label %224

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %6, align 4
  store i32 -2142900886, i32* %9
  br label %224

; <label>:135:                                    ; preds = %10
  store i32 -1348886338, i32* %9
  br label %224

; <label>:136:                                    ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 425795863, i32* %9
  br label %224

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -4408899, i32 -1253919747
  store i32 %142, i32* %9
  br label %224

; <label>:143:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1570819227, i32* %9
  br label %224

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 656730283, i32 -1521035937
  store i32 %149, i32* %9
  br label %224

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -1959014254, i32* %9
  br label %224

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1570819227, i32* %9
  br label %224

; <label>:168:                                    ; preds = %10
  store i32 414517580, i32* %9
  br label %224

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 425795863, i32* %9
  br label %224

; <label>:172:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1862069274, i32* %9
  br label %224

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 2
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 803885313, i32 1888346193
  store i32 %178, i32* %9
  br label %224

; <label>:179:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1965022177, i32* %9
  br label %224

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 2
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 -934254881, i32 1638449056
  store i32 %185, i32* %9
  br label %224

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -1659413671, i32* %9
  br label %224

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1965022177, i32* %9
  br label %224

; <label>:204:                                    ; preds = %10
  store i32 2034572, i32* %9
  br label %224

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1862069274, i32* %9
  br label %224

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 2
  %211 = icmp sge i32 %210, 1
  %212 = select i1 %211, i32 -1428201565, i32 1885433009
  store i32 %212, i32* %9
  br label %224

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 2
  %216 = icmp sge i32 %215, 1
  %217 = select i1 %216, i32 -2001227056, i32 1885433009
  store i32 %217, i32* %9
  br label %224

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 2
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 2
  call void @function(i32 %220, i32 %222)
  store i32 1885433009, i32* %9
  br label %224

; <label>:223:                                    ; preds = %10
  ret void

; <label>:224:                                    ; preds = %218, %213, %208, %205, %204, %201, %186, %180, %179, %173, %172, %169, %168, %165, %150, %144, %143, %137, %136, %135, %132, %125, %121, %118, %115, %106, %102, %99, %96, %87, %82, %81, %78, %72, %67, %66, %62, %58, %57, %54, %47, %42, %41, %37, %33, %32, %29, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -559589947, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -559589947, label %9
    i32 1162039521, label %14
    i32 1540985799, label %15
    i32 -1144749740, label %20
    i32 -1495661269, label %28
    i32 -2099361621, label %31
    i32 -1106510420, label %32
    i32 2013442456, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @row, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1162039521, i32 2013442456
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1540985799, i32* %5
  br label %39

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @col, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1144749740, i32 -2099361621
  store i32 %19, i32* %5
  br label %39

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  store i32 -1495661269, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1540985799, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  store i32 -1106510420, i32* %5
  br label %39

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -559589947, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @row, align 4
  %37 = load i32, i32* @col, align 4
  call void @function(i32 %36, i32 %37)
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %32, %31, %28, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
