; ModuleID = 'source-C-CXX/1/1380.c'
source_filename = "source-C-CXX/1/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %1, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 766460473, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 766460473, label %12
    i32 -843972787, label %17
    i32 -1444242297, label %30
    i32 -1561745853, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -843972787, i32 -1561745853
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %2, align 8
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  store %struct.student* %20, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %23, %struct.student** %3, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %25, i8* %28)
  store i32 -1444242297, i32* %8
  br label %37

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 766460473, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  store %struct.student* null, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %36

; <label>:37:                                     ; preds = %30, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i8], align 16
  store %struct.student* %0, %struct.student** %2, align 8
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1071949755, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %217
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1071949755, label %21
    i32 112752958, label %26
    i32 -1021510553, label %32
    i32 97222392, label %39
    i32 1397441471, label %47
    i32 -1012265775, label %55
    i32 -932009498, label %66
    i32 -1187110695, label %67
    i32 885580816, label %70
    i32 -1946973902, label %74
    i32 18869516, label %77
    i32 -24958459, label %78
    i32 385590310, label %82
    i32 -1223033488, label %90
    i32 -63951828, label %93
    i32 -1870125103, label %94
    i32 -1898246136, label %98
    i32 -221071883, label %99
    i32 1900118711, label %105
    i32 -1980785295, label %117
    i32 -1897387637, label %135
    i32 1711743371, label %136
    i32 943474740, label %139
    i32 -1446062078, label %140
    i32 -1787042171, label %143
    i32 488018359, label %144
    i32 -37681454, label %148
    i32 1757228217, label %157
    i32 -41690021, label %164
    i32 1878926274, label %165
    i32 -203211109, label %168
    i32 -432203408, label %172
    i32 -1127486550, label %177
    i32 1885762185, label %183
    i32 142020187, label %190
    i32 -2124463679, label %200
    i32 1269877006, label %205
    i32 -1345585856, label %206
    i32 318027569, label %209
    i32 -449075067, label %213
    i32 -722558572, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %217

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 112752958, i32 18869516
  store i32 %25, i32* %17
  br label %217

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %27, i8* %30) #5
  store i32 0, i32* %8, align 4
  store i32 -1021510553, i32* %17
  br label %217

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 97222392, i32 885580816
  store i32 %38, i32* %17
  br label %217

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 1397441471, i32 -932009498
  store i32 %46, i32* %17
  br label %217

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -1012265775, i32 -932009498
  store i32 %54, i32* %17
  br label %217

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 -932009498, i32* %17
  br label %217

; <label>:66:                                     ; preds = %18
  store i32 -1187110695, i32* %17
  br label %217

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1021510553, i32* %17
  br label %217

; <label>:70:                                     ; preds = %18
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load %struct.student*, %struct.student** %72, align 8
  store %struct.student* %73, %struct.student** %3, align 8
  store i32 -1946973902, i32* %17
  br label %217

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1071949755, i32* %17
  br label %217

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -24958459, i32* %17
  br label %217

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 385590310, i32 -63951828
  store i32 %81, i32* %17
  br label %217

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1223033488, i32* %17
  br label %217

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -24958459, i32* %17
  br label %217

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1870125103, i32* %17
  br label %217

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 25
  %97 = select i1 %96, i32 -1898246136, i32 -1787042171
  store i32 %97, i32* %17
  br label %217

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -221071883, i32* %17
  br label %217

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 25, %101
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1900118711, i32 943474740
  store i32 %104, i32* %17
  br label %217

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -1980785295, i32 -1897387637
  store i32 %116, i32* %17
  br label %217

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 -1897387637, i32* %17
  br label %217

; <label>:135:                                    ; preds = %18
  store i32 1711743371, i32* %17
  br label %217

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -221071883, i32* %17
  br label %217

; <label>:139:                                    ; preds = %18
  store i32 -1446062078, i32* %17
  br label %217

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1870125103, i32* %17
  br label %217

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 488018359, i32* %17
  br label %217

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 26
  %147 = select i1 %146, i32 -37681454, i32 -203211109
  store i32 %147, i32* %17
  br label %217

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %152, %154
  %156 = select i1 %155, i32 1757228217, i32 -41690021
  store i32 %156, i32* %17
  br label %217

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 65
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %161)
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %9, align 4
  store i32 -41690021, i32* %17
  br label %217

; <label>:164:                                    ; preds = %18
  store i32 1878926274, i32* %17
  br label %217

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 488018359, i32* %17
  br label %217

; <label>:168:                                    ; preds = %18
  %169 = load %struct.student*, %struct.student** %2, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 2
  %171 = load %struct.student*, %struct.student** %170, align 8
  store %struct.student* %171, %struct.student** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -432203408, i32* %17
  br label %217

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1127486550, i32 -722558572
  store i32 %176, i32* %17
  br label %217

; <label>:177:                                    ; preds = %18
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %179 = load %struct.student*, %struct.student** %3, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %178, i8* %181) #5
  store i32 0, i32* %8, align 4
  store i32 1885762185, i32* %17
  br label %217

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #6
  %188 = icmp ult i64 %185, %187
  %189 = select i1 %188, i32 142020187, i32 318027569
  store i32 %189, i32* %17
  br label %217

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 65
  %198 = icmp eq i32 %195, %197
  %199 = select i1 %198, i32 -2124463679, i32 1269877006
  store i32 %199, i32* %17
  br label %217

; <label>:200:                                    ; preds = %18
  %201 = load %struct.student*, %struct.student** %3, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 1269877006, i32* %17
  br label %217

; <label>:205:                                    ; preds = %18
  store i32 -1345585856, i32* %17
  br label %217

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 1885762185, i32* %17
  br label %217

; <label>:209:                                    ; preds = %18
  %210 = load %struct.student*, %struct.student** %3, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %212 = load %struct.student*, %struct.student** %211, align 8
  store %struct.student* %212, %struct.student** %3, align 8
  store i32 -449075067, i32* %17
  br label %217

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -432203408, i32* %17
  br label %217

; <label>:216:                                    ; preds = %18
  ret void

; <label>:217:                                    ; preds = %213, %209, %206, %205, %200, %190, %183, %177, %172, %168, %165, %164, %157, %148, %144, %143, %140, %139, %136, %135, %117, %105, %99, %98, %94, %93, %90, %82, %78, %77, %74, %70, %67, %66, %55, %47, %39, %32, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  call void @list(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
