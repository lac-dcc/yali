; ModuleID = 'source-C-CXX/8/1541.c'
source_filename = "source-C-CXX/8/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], i32, i32 }

@a = common global [1000 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@b = common global %struct.node zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 311040657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 311040657, label %16
    i32 -197722770, label %20
    i32 418833992, label %28
    i32 1355384570, label %29
    i32 -1193827931, label %37
    i32 1861703175, label %45
    i32 -1212395848, label %46
    i32 367816096, label %54
    i32 -1002771251, label %62
    i32 1932628628, label %75
    i32 -1317921620, label %76
    i32 -31001711, label %84
    i32 -1311054683, label %92
    i32 2111434517, label %105
    i32 -1680697348, label %106
    i32 -191741512, label %119
    i32 1721532442, label %120
    i32 -828533215, label %133
    i32 -15634637, label %134
    i32 -1136854559, label %147
    i32 -1731362545, label %148
    i32 -398600857, label %161
    i32 1955049, label %162
    i32 -979979433, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 60
  %19 = select i1 %18, i32 -197722770, i32 1355384570
  store i32 %19, i32* %12
  br label %165

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 418833992, i32 1355384570
  store i32 %27, i32* %12
  br label %165

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 -1193827931, i32 -1212395848
  store i32 %36, i32* %12
  br label %165

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 60
  %44 = select i1 %43, i32 1861703175, i32 -1212395848
  store i32 %44, i32* %12
  br label %165

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 60
  %53 = select i1 %52, i32 367816096, i32 -1317921620
  store i32 %53, i32* %12
  br label %165

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 -1002771251, i32 -1317921620
  store i32 %61, i32* %12
  br label %165

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 1932628628, i32 -1317921620
  store i32 %74, i32* %12
  br label %165

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 60
  %83 = select i1 %82, i32 -31001711, i32 -1680697348
  store i32 %83, i32* %12
  br label %165

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 60
  %91 = select i1 %90, i32 -1311054683, i32 -1680697348
  store i32 %91, i32* %12
  br label %165

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 2111434517, i32 -1680697348
  store i32 %104, i32* %12
  br label %165

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 -191741512, i32 1721532442
  store i32 %118, i32* %12
  br label %165

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -828533215, i32 -15634637
  store i32 %132, i32* %12
  br label %165

; <label>:133:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -1136854559, i32 -1731362545
  store i32 %146, i32* %12
  br label %165

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %153, %158
  %160 = select i1 %159, i32 -398600857, i32 1955049
  store i32 %160, i32* %12
  br label %165

; <label>:161:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -979979433, i32* %12
  br label %165

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %148, %147, %134, %133, %120, %119, %106, %105, %92, %84, %76, %75, %62, %54, %46, %45, %37, %29, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -418197791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -418197791, label %10
    i32 -2019282696, label %15
    i32 1475271823, label %30
    i32 -41769445, label %33
    i32 -1291760886, label %34
    i32 -1751248782, label %39
    i32 -1907900342, label %42
    i32 -1669884948, label %47
    i32 -2142214122, label %53
    i32 -1936043899, label %70
    i32 185596308, label %71
    i32 122557711, label %74
    i32 543006005, label %75
    i32 -97048962, label %78
    i32 896035458, label %79
    i32 808196977, label %84
    i32 470783386, label %91
    i32 -436498599, label %94
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2019282696, i32 -41769445
  store i32 %14, i32* %6
  br label %95

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %19, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  store i32 1475271823, i32* %6
  br label %95

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -418197791, i32* %6
  br label %95

; <label>:33:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1291760886, i32* %6
  br label %95

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1751248782, i32 -97048962
  store i32 %38, i32* %6
  br label %95

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1907900342, i32* %6
  br label %95

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1669884948, i32 122557711
  store i32 %46, i32* %6
  br label %95

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @check(i32 %48, i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -2142214122, i32 -1936043899
  store i32 %52, i32* %6
  br label %95

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %55
  %57 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i8* %57, i64 108, i32 4, i1 false)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %62
  %64 = bitcast %struct.node* %60 to i8*
  %65 = bitcast %struct.node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 108, i32 4, i1 false)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %67
  %69 = bitcast %struct.node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* getelementptr inbounds (%struct.node, %struct.node* @b, i32 0, i32 0, i32 0), i64 108, i32 4, i1 false)
  store i32 -1936043899, i32* %6
  br label %95

; <label>:70:                                     ; preds = %7
  store i32 185596308, i32* %6
  br label %95

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1907900342, i32* %6
  br label %95

; <label>:74:                                     ; preds = %7
  store i32 543006005, i32* %6
  br label %95

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1291760886, i32* %6
  br label %95

; <label>:78:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 896035458, i32* %6
  br label %95

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 808196977, i32 -436498599
  store i32 %83, i32* %6
  br label %95

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.node], [1000 x %struct.node]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  store i32 470783386, i32* %6
  br label %95

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 896035458, i32* %6
  br label %95

; <label>:94:                                     ; preds = %7
  ret i32 0

; <label>:95:                                     ; preds = %91, %84, %79, %78, %75, %74, %71, %70, %53, %47, %42, %39, %34, %33, %30, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
