; ModuleID = 'source-C-CXX/1/935.c'
source_filename = "source-C-CXX/1/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [27 x i8], align 16
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  %12 = alloca %struct.book*, align 8
  store i32 0, i32* %6, align 4
  %13 = bitcast [27 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %12, align 8
  store %struct.book* %16, %struct.book** %11, align 8
  store %struct.book* %16, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1760064884, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %233
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1760064884, label %21
    i32 -983185927, label %26
    i32 1861551555, label %39
    i32 655729549, label %42
    i32 -1556390239, label %44
    i32 1114034214, label %48
    i32 -1880472197, label %50
    i32 -473274528, label %55
    i32 -194221131, label %56
    i32 1539702437, label %65
    i32 -1870392527, label %80
    i32 -872867083, label %83
    i32 -329521032, label %84
    i32 1922915962, label %87
    i32 -530849596, label %99
    i32 -2014031471, label %102
    i32 1110270665, label %103
    i32 1325235651, label %106
    i32 1004484079, label %107
    i32 -1512524343, label %111
    i32 -1659470152, label %112
    i32 -1041087564, label %118
    i32 333552458, label %130
    i32 -2060568965, label %148
    i32 1654865598, label %149
    i32 722887760, label %152
    i32 -527982192, label %153
    i32 -387409687, label %156
    i32 33805960, label %157
    i32 1908835944, label %161
    i32 -1939567279, label %170
    i32 1593972258, label %171
    i32 -950844872, label %172
    i32 892128798, label %175
    i32 -137952164, label %186
    i32 1421121721, label %191
    i32 -1881706804, label %192
    i32 1040924576, label %201
    i32 1715971415, label %216
    i32 431640795, label %221
    i32 -505295476, label %222
    i32 -973547096, label %225
    i32 767637762, label %229
    i32 946230256, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -983185927, i32 655729549
  store i32 %25, i32* %17
  br label %233

; <label>:26:                                     ; preds = %18
  %27 = load %struct.book*, %struct.book** %11, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load %struct.book*, %struct.book** %11, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  %33 = call noalias i8* @malloc(i64 100) #5
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %11, align 8
  %35 = load %struct.book*, %struct.book** %11, align 8
  %36 = load %struct.book*, %struct.book** %12, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* %35, %struct.book** %37, align 8
  %38 = load %struct.book*, %struct.book** %11, align 8
  store %struct.book* %38, %struct.book** %12, align 8
  store i32 1861551555, i32* %17
  br label %233

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1760064884, i32* %17
  br label %233

; <label>:42:                                     ; preds = %18
  %43 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %43, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -1556390239, i32* %17
  br label %233

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 26
  %47 = select i1 %46, i32 1114034214, i32 1325235651
  store i32 %47, i32* %17
  br label %233

; <label>:48:                                     ; preds = %18
  %49 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %49, %struct.book** %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1880472197, i32* %17
  br label %233

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -473274528, i32 -2014031471
  store i32 %54, i32* %17
  br label %233

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -194221131, i32* %17
  br label %233

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = load %struct.book*, %struct.book** %11, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = icmp ult i64 %58, %62
  %64 = select i1 %63, i32 1539702437, i32 1922915962
  store i32 %64, i32* %17
  br label %233

; <label>:65:                                     ; preds = %18
  %66 = load %struct.book*, %struct.book** %11, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -1870392527, i32 -872867083
  store i32 %79, i32* %17
  br label %233

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -872867083, i32* %17
  br label %233

; <label>:83:                                     ; preds = %18
  store i32 -329521032, i32* %17
  br label %233

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -194221131, i32* %17
  br label %233

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load %struct.book*, %struct.book** %11, align 8
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 2
  %98 = load %struct.book*, %struct.book** %97, align 8
  store %struct.book* %98, %struct.book** %11, align 8
  store i32 -530849596, i32* %17
  br label %233

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1880472197, i32* %17
  br label %233

; <label>:102:                                    ; preds = %18
  store i32 1110270665, i32* %17
  br label %233

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1556390239, i32* %17
  br label %233

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1004484079, i32* %17
  br label %233

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 25
  %110 = select i1 %109, i32 -1512524343, i32 -387409687
  store i32 %110, i32* %17
  br label %233

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1659470152, i32* %17
  br label %233

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 25, %114
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1041087564, i32 722887760
  store i32 %117, i32* %17
  br label %233

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 333552458, i32 -2060568965
  store i32 %129, i32* %17
  br label %233

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  store i32 -2060568965, i32* %17
  br label %233

; <label>:148:                                    ; preds = %18
  store i32 1654865598, i32* %17
  br label %233

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1659470152, i32* %17
  br label %233

; <label>:152:                                    ; preds = %18
  store i32 -527982192, i32* %17
  br label %233

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1004484079, i32* %17
  br label %233

; <label>:156:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 33805960, i32* %17
  br label %233

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %158, 26
  %160 = select i1 %159, i32 1908835944, i32 892128798
  store i32 %160, i32* %17
  br label %233

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -1939567279, i32 1593972258
  store i32 %169, i32* %17
  br label %233

; <label>:170:                                    ; preds = %18
  store i32 892128798, i32* %17
  br label %233

; <label>:171:                                    ; preds = %18
  store i32 -950844872, i32* %17
  br label %233

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 33805960, i32* %17
  br label %233

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %185 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %185, %struct.book** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -137952164, i32* %17
  br label %233

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %1, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1421121721, i32 946230256
  store i32 %190, i32* %17
  br label %233

; <label>:191:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1881706804, i32* %17
  br label %233

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = load %struct.book*, %struct.book** %11, align 8
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 1
  %197 = getelementptr inbounds [30 x i8], [30 x i8]* %196, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #6
  %199 = icmp ult i64 %194, %198
  %200 = select i1 %199, i32 1040924576, i32 -973547096
  store i32 %200, i32* %17
  br label %233

; <label>:201:                                    ; preds = %18
  %202 = load %struct.book*, %struct.book** %11, align 8
  %203 = getelementptr inbounds %struct.book, %struct.book* %202, i32 0, i32 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [27 x i8], [27 x i8]* %9, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %208, %213
  %215 = select i1 %214, i32 1715971415, i32 431640795
  store i32 %215, i32* %17
  br label %233

; <label>:216:                                    ; preds = %18
  %217 = load %struct.book*, %struct.book** %11, align 8
  %218 = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 431640795, i32* %17
  br label %233

; <label>:221:                                    ; preds = %18
  store i32 -505295476, i32* %17
  br label %233

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1881706804, i32* %17
  br label %233

; <label>:225:                                    ; preds = %18
  %226 = load %struct.book*, %struct.book** %11, align 8
  %227 = getelementptr inbounds %struct.book, %struct.book* %226, i32 0, i32 2
  %228 = load %struct.book*, %struct.book** %227, align 8
  store %struct.book* %228, %struct.book** %11, align 8
  store i32 767637762, i32* %17
  br label %233

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -137952164, i32* %17
  br label %233

; <label>:232:                                    ; preds = %18
  ret void

; <label>:233:                                    ; preds = %229, %225, %222, %221, %216, %201, %192, %191, %186, %175, %172, %171, %170, %161, %157, %156, %153, %152, %149, %148, %130, %118, %112, %111, %107, %106, %103, %102, %99, %87, %84, %83, %80, %65, %56, %55, %50, %48, %44, %42, %39, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
