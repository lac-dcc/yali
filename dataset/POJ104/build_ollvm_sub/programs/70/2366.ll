; ModuleID = 'source-C-CXX/70/2366.c'
source_filename = "source-C-CXX/70/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = common global [205 x %struct.mem] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  br label %19

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  br label %20

; <label>:20:                                     ; preds = %19, %1
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 31, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 30, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 31, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 30, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 31, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 31, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 30, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 31, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 30, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 31, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 31, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 29, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 31, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 30, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i32 31, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 30, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 31, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 31, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 30, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 31, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 30, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 31, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %195, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %202

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.mem, %struct.mem* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.mem, %struct.mem* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mem, %struct.mem* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.mem, %struct.mem* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @find(i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.mem, %struct.mem* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.mem, %struct.mem* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.mem, %struct.mem* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.mem, %struct.mem* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @spp1(i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1480526180
  %64 = add i32 %63, %61
  %65 = sub i32 %64, -1480526180
  %66 = add nsw i32 %62, %61
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -110432125
  %70 = add i32 %69, 1
  %71 = add i32 %70, -110432125
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  br label %104

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.mem, %struct.mem* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %74
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.mem, %struct.mem* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @spp1(i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, %90
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, %90
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1551455389
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1551455389
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %80

; <label>:103:                                    ; preds = %80
  br label %104

; <label>:104:                                    ; preds = %103, %73
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %104
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %194

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.mem, %struct.mem* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.mem, %struct.mem* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.mem, %struct.mem* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %148, %125
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.mem, %struct.mem* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = call i32 @spp2(i32 %140)
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %141
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -1968147290
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1968147290
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %131

; <label>:154:                                    ; preds = %131
  br label %185

; <label>:155:                                    ; preds = %113
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.mem, %struct.mem* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %178, %155
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.mem, %struct.mem* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = call i32 @spp2(i32 %170)
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %171
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, %171
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, -1073088905
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1073088905
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %161

; <label>:184:                                    ; preds = %161
  br label %185

; <label>:185:                                    ; preds = %184, %154
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %193

; <label>:191:                                    ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:193:                                    ; preds = %191, %189
  br label %194

; <label>:194:                                    ; preds = %193, %112
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  br label %8

; <label>:202:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
