; ModuleID = 'Project_CodeNet_C++1400/p00015/s515746867.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@op1 = global [81 x i8] zeroinitializer, align 16
@op2 = global [81 x i8] zeroinitializer, align 16
@buf = global [102 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6readOpPh(i8*) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 81, i32 1, i1 false)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0), i32 102, %struct._IO_FILE* %10)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0)) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1002553609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1002553609, label %19
    i32 -369437226, label %23
    i32 -2113816666, label %50
    i32 1143826546, label %78
    i32 1957777333, label %79
    i32 -1397828369, label %86
    i32 -55384384, label %95
    i32 1436821151, label %110
    i32 -240827774, label %116
    i32 -39270980, label %117
    i32 592887438, label %133
    i32 92065370, label %150
    i32 -1154107745, label %152
    i32 -990592935, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sgt i32 %20, 81
  %22 = select i1 %21, i32 -369437226, i32 1957777333
  store i32 %22, i32* %15
  br label %155

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2113816666, i32 -1154107745
  store i32 %49, i32* %15
  br label %155

; <label>:50:                                     ; preds = %16
  store i1 true, i1* %4, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -2006248510
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2006248510
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1143826546, i32 -1154107745
  store i32 %77, i32* %15
  br label %155

; <label>:78:                                     ; preds = %16
  store i32 -39270980, i32* %15
  br label %155

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %84
  store i8* %85, i8** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1397828369, i32* %15
  br label %155

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 884033201
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 884033201
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  %94 = select i1 %93, i32 -55384384, i32 -240827774
  store i32 %94, i32* %15
  br label %155

; <label>:95:                                     ; preds = %16
  %96 = load i8*, i8** %7, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add i32 %98, -1340956606
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, -1340956606
  %102 = sub nsw i32 %98, 48
  %103 = trunc i32 %101 to i8
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i8*, i8** %7, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 -1
  store i8* %109, i8** %7, align 8
  store i32 1436821151, i32* %15
  br label %155

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 620083646
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 620083646
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  store i32 -1397828369, i32* %15
  br label %155

; <label>:116:                                    ; preds = %16
  store i1 false, i1* %4, align 1
  store i32 -39270980, i32* %15
  br label %155

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -666521975
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -666521975
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 592887438, i32 -990592935
  store i32 %132, i32* %15
  br label %155

; <label>:133:                                    ; preds = %16
  %134 = load i1, i1* %4, align 1
  store i1 %134, i1* %2
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -232305040
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -232305040
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 92065370, i32 -990592935
  store i32 %149, i32* %15
  br label %155

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1, i1* %2
  ret i1 %151

; <label>:152:                                    ; preds = %16
  store i1 true, i1* %4, align 1
  store i32 -2113816666, i32* %15
  br label %155

; <label>:153:                                    ; preds = %16
  %154 = load i1, i1* %4, align 1
  store i32 592887438, i32* %15
  br label %155

; <label>:155:                                    ; preds = %153, %152, %133, %117, %116, %110, %95, %86, %79, %78, %50, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7printOpPh(i8*) #0 {
  %2 = alloca i1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 80, i32* %4, align 4
  %5 = alloca i32
  store i32 -1320629820, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %160
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1320629820, label %10
    i32 2088939600, label %19
    i32 -931473174, label %47
    i32 19287541, label %65
    i32 525784994, label %67
    i32 -571763915, label %70
    i32 -1512285824, label %77
    i32 -1645875619, label %78
    i32 -636873345, label %82
    i32 -1993385769, label %93
    i32 -1584003977, label %99
    i32 -2043215967, label %126
    i32 1863112856, label %154
    i32 1200739860, label %155
    i32 1103108139, label %158
  ]

; <label>:9:                                      ; preds = %7
  br label %160

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2088939600, i32 525784994
  store i32 %18, i32* %5
  store i1 false, i1* %6
  br label %160

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -866668616
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -866668616
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -931473174, i32 1200739860
  store i32 %46, i32* %5
  br label %160

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -1605943379
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1605943379
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 19287541, i32 1200739860
  store i32 %64, i32* %5
  br label %160

; <label>:65:                                     ; preds = %7
  store i32 525784994, i32* %5
  %66 = load volatile i1, i1* %2
  store i1 %66, i1* %6
  br label %160

; <label>:67:                                     ; preds = %7
  %68 = load i1, i1* %6
  %69 = select i1 %68, i32 -571763915, i32 -1512285824
  store i32 %69, i32* %5
  br label %160

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %4, align 4
  store i32 -1320629820, i32* %5
  br label %160

; <label>:77:                                     ; preds = %7
  store i32 -1645875619, i32* %5
  br label %160

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -636873345, i32 -1584003977
  store i32 %81, i32* %5
  br label %160

; <label>:82:                                     ; preds = %7
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 48
  %92 = call i32 @putchar(i32 %90)
  store i32 -1993385769, i32* %5
  br label %160

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -241668097
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -241668097
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %4, align 4
  store i32 -1645875619, i32* %5
  br label %160

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2043215967, i32 1103108139
  store i32 %125, i32* %5
  br label %160

; <label>:126:                                    ; preds = %7
  %127 = call i32 @putchar(i32 10)
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1863112856, i32 1103108139
  store i32 %153, i32* %5
  br label %160

; <label>:154:                                    ; preds = %7
  ret void

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %4, align 4
  %157 = icmp sgt i32 %156, 0
  store i32 -931473174, i32* %5
  br label %160

; <label>:158:                                    ; preds = %7
  %159 = call i32 @putchar(i32 10)
  store i32 -2043215967, i32* %5
  br label %160

; <label>:160:                                    ; preds = %158, %155, %126, %99, %93, %82, %78, %77, %70, %67, %65, %47, %19, %10, %9
  br label %7
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4plusv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -779715242
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -779715242
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 58020782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %318
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 58020782, label %20
    i32 -456170477, label %28
    i32 -1670321656, label %58
    i32 1087954206, label %59
    i32 350647452, label %87
    i32 -559645962, label %118
    i32 700987119, label %121
    i32 1788620289, label %137
    i32 536201528, label %176
    i32 -630196309, label %179
    i32 1903882002, label %207
    i32 1009534850, label %208
    i32 276701282, label %224
    i32 16689225, label %259
    i32 -2112009893, label %260
    i32 -1299324615, label %264
    i32 -1576095608, label %266
    i32 1711376906, label %271
    i32 578092656, label %302
  ]

; <label>:19:                                     ; preds = %17
  br label %318

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -456170477, i32 -1299324615
  store i32 %27, i32* %16
  br label %318

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 694070159
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 694070159
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1670321656, i32 -1299324615
  store i32 %57, i32* %16
  br label %318

; <label>:58:                                     ; preds = %17
  store i32 1087954206, i32* %16
  br label %318

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -601208704
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -601208704
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 350647452, i32 -1576095608
  store i32 %86, i32* %16
  br label %318

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ult i64 %90, 80
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -559645962, i32 -1576095608
  store i32 %117, i32* %16
  br label %318

; <label>:118:                                    ; preds = %17
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 700987119, i32 -2112009893
  store i32 %120, i32* %16
  br label %318

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -1755673715
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1755673715
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1788620289, i32 1711376906
  store i32 %136, i32* %16
  br label %318

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = sub i32 0, %143
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %143
  %153 = trunc i32 %151 to i8
  store i8 %153, i8* %147, align 1
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 10
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -635818532
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -635818532
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 536201528, i32 1711376906
  store i32 %175, i32* %16
  br label %318

; <label>:176:                                    ; preds = %17
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -630196309, i32 1903882002
  store i32 %178, i32* %16
  br label %318

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sub i32 %185, -816424239
  %187 = sub i32 %186, 10
  %188 = add i32 %187, -816424239
  %189 = sub nsw i32 %185, 10
  %190 = trunc i32 %188 to i8
  store i8 %190, i8* %183, align 1
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 1491643976
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1491643976
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = trunc i32 %204 to i8
  store i8 %206, i8* %198, align 1
  store i32 1903882002, i32* %16
  br label %318

; <label>:207:                                    ; preds = %17
  store i32 1009534850, i32* %16
  br label %318

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -1396479747
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1396479747
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 276701282, i32 578092656
  store i32 %223, i32* %16
  br label %318

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, 1973532259
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1973532259
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1407048306
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1407048306
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 16689225, i32 578092656
  store i32 %258, i32* %16
  br label %318

; <label>:259:                                    ; preds = %17
  store i32 1087954206, i32* %16
  br label %318

; <label>:260:                                    ; preds = %17
  %261 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  ret i1 %263

; <label>:264:                                    ; preds = %17
  %265 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  store i32 -456170477, i32* %16
  br label %318

; <label>:266:                                    ; preds = %17
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp ult i64 %269, 80
  store i32 350647452, i32* %16
  br label %318

; <label>:271:                                    ; preds = %17
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = add i32 0, -1731552533
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1731552533
  %287 = sub i32 0, %283
  %288 = sub i32 0, %277
  %289 = sub i32 %286, %288
  %290 = add i32 %286, %277
  %291 = sub i32 0, %277
  %292 = sub i32 %283, %291
  %293 = add nsw i32 %283, %277
  %294 = trunc i32 %292 to i8
  store i8 %294, i8* %281, align 1
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp sge i32 %300, 10
  store i32 1788620289, i32* %16
  br label %318

; <label>:302:                                    ; preds = %17
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = shl i32 %304, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %304, %314
  %316 = add nsw i32 %304, 1
  %317 = load volatile i32*, i32** %3
  store i32 %315, i32* %317, align 4
  store i32 276701282, i32* %16
  br label %318

; <label>:318:                                    ; preds = %302, %271, %266, %264, %259, %224, %208, %207, %179, %176, %137, %121, %118, %87, %59, %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -1188143878, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %250
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1188143878, label %15
    i32 -992710755, label %43
    i32 1430903497, label %61
    i32 -1639452137, label %64
    i32 767515774, label %90
    i32 470710576, label %92
    i32 1783877397, label %98
    i32 -1937943469, label %100
    i32 1060038537, label %101
    i32 -1256936842, label %129
    i32 1555026278, label %162
    i32 -1382550276, label %163
    i32 1978190988, label %191
    i32 353521697, label %218
    i32 -1097898166, label %219
    i32 -470087409, label %223
    i32 2085100022, label %249
  ]

; <label>:14:                                     ; preds = %12
  br label %250

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 102941741
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 102941741
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -992710755, i32 -1097898166
  store i32 %42, i32* %11
  br label %250

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1430903497, i32 -1097898166
  store i32 %60, i32* %11
  br label %250

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1639452137, i32 -1382550276
  store i32 %63, i32* %11
  br label %250

; <label>:64:                                     ; preds = %12
  store i8 0, i8* %9, align 1
  %65 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  %66 = zext i1 %65 to i32
  %67 = load i8, i8* %9, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = and i32 %69, %66
  %71 = xor i32 %69, %66
  %72 = or i32 %70, %71
  %73 = or i32 %69, %66
  %74 = icmp ne i32 %72, 0
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %9, align 1
  %76 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i32 0, i32 0))
  %77 = zext i1 %76 to i32
  %78 = load i8, i8* %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = and i32 %80, %77
  %82 = xor i32 %80, %77
  %83 = or i32 %81, %82
  %84 = or i32 %80, %77
  %85 = icmp ne i32 %83, 0
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %9, align 1
  %87 = load i8, i8* %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 767515774, i32 470710576
  store i32 %89, i32* %11
  br label %250

; <label>:90:                                     ; preds = %12
  %91 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 1060038537, i32* %11
  br label %250

; <label>:92:                                     ; preds = %12
  %93 = call zeroext i1 @_Z4plusv()
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %9, align 1
  %95 = load i8, i8* %9, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 1783877397, i32 -1937943469
  store i32 %97, i32* %11
  br label %250

; <label>:98:                                     ; preds = %12
  %99 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 1060038537, i32* %11
  br label %250

; <label>:100:                                    ; preds = %12
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  store i32 1060038537, i32* %11
  br label %250

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -1599164900
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1599164900
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1256936842, i32 -470087409
  store i32 %128, i32* %11
  br label %250

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 1812831228
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1812831228
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, 1454463828
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1454463828
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1555026278, i32 -470087409
  store i32 %161, i32* %11
  br label %250

; <label>:162:                                    ; preds = %12
  store i32 -1188143878, i32* %11
  br label %250

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, -522987007
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -522987007
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1978190988, i32 2085100022
  store i32 %190, i32* %11
  br label %250

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 353521697, i32 2085100022
  store i32 %217, i32* %11
  br label %250

; <label>:218:                                    ; preds = %12
  ret i32 0

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %220, %221
  store i32 -992710755, i32* %11
  br label %250

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 0, -700193598
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -700193598
  %229 = sub i32 0, %224
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 1
  %233 = sub i32 0, %224
  %234 = add i32 0, %233
  %235 = sub i32 0, %224
  %236 = sub i32 0, 1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, 1
  %239 = sub i32 %224, -554062804
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -554062804
  %242 = sub i32 %224, 1
  %243 = mul i32 %241, 1
  %244 = shl i32 %224, 1
  %245 = sub i32 %224, -1515591162
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1515591162
  %248 = add nsw i32 %224, 1
  store i32 %247, i32* %8, align 4
  store i32 -1256936842, i32* %11
  br label %250

; <label>:249:                                    ; preds = %12
  store i32 1978190988, i32* %11
  br label %250

; <label>:250:                                    ; preds = %249, %223, %219, %191, %163, %162, %129, %101, %100, %98, %92, %90, %64, %61, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
