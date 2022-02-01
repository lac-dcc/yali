; ModuleID = 'source-C-CXX/58/25.c'
source_filename = "source-C-CXX/58/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@roms = common global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @number)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1724813943, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1724813943, label %10
    i32 -288533675, label %15
    i32 -388549801, label %21
    i32 -406798590, label %24
    i32 -1688017610, label %26
    i32 1709067797, label %31
    i32 -476049525, label %32
    i32 1410304142, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @number, align 4
  %13 = icmp ne i32 %11, %12
  %14 = select i1 %13, i32 -288533675, i32 -406798590
  store i32 %14, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 -388549801, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1724813943, i32* %6
  br label %39

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  store i32 -1688017610, i32* %6
  br label %39

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1709067797, i32 1410304142
  store i32 %30, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  call void @days_go()
  store i32 -476049525, i32* %6
  br label %39

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1688017610, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = call i32 @count()
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %32, %31, %26, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @days_go() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 701724882, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %184
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 701724882, label %9
    i32 138198137, label %14
    i32 -1396570923, label %15
    i32 -1498396674, label %20
    i32 -2138910401, label %31
    i32 -428955816, label %37
    i32 -1029431031, label %49
    i32 -686750994, label %56
    i32 145021133, label %57
    i32 1428598910, label %64
    i32 -741940051, label %75
    i32 -389627509, label %82
    i32 466523362, label %83
    i32 1179435499, label %90
    i32 -857761825, label %101
    i32 -730036338, label %108
    i32 -352047072, label %109
    i32 -1018438387, label %116
    i32 1659220563, label %128
    i32 1764821094, label %135
    i32 1142798528, label %136
    i32 209373914, label %137
    i32 -79913793, label %138
    i32 -1061342110, label %141
    i32 -418054412, label %142
    i32 2127517116, label %145
    i32 -1428259904, label %146
    i32 2127534015, label %151
    i32 -869264874, label %152
    i32 1834573974, label %157
    i32 1686433311, label %168
    i32 1661365737, label %175
    i32 2026857510, label %176
    i32 -1028659980, label %179
    i32 1379960612, label %180
    i32 1701848716, label %183
  ]

; <label>:8:                                      ; preds = %6
  br label %184

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @number, align 4
  %12 = icmp ne i32 %10, %11
  %13 = select i1 %12, i32 138198137, i32 2127517116
  store i32 %13, i32* %5
  br label %184

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1396570923, i32* %5
  br label %184

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @number, align 4
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -1498396674, i32 -1061342110
  store i32 %19, i32* %5
  br label %184

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 64, %28
  %30 = select i1 %29, i32 -2138910401, i32 209373914
  store i32 %30, i32* %5
  br label %184

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 -1, %34
  %36 = select i1 %35, i32 -428955816, i32 145021133
  store i32 %36, i32* %5
  br label %184

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 46, %46
  %48 = select i1 %47, i32 -1029431031, i32 -686750994
  store i32 %48, i32* %5
  br label %184

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 33, i8* %55, align 1
  store i32 -686750994, i32* %5
  br label %184

; <label>:56:                                     ; preds = %6
  store i32 145021133, i32* %5
  br label %184

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 -1, %61
  %63 = select i1 %62, i32 1428598910, i32 466523362
  store i32 %63, i32* %5
  br label %184

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 46, %72
  %74 = select i1 %73, i32 -741940051, i32 -389627509
  store i32 %74, i32* %5
  br label %184

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  store i8 33, i8* %81, align 1
  store i32 -389627509, i32* %5
  br label %184

; <label>:82:                                     ; preds = %6
  store i32 466523362, i32* %5
  br label %184

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @number, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1179435499, i32 -352047072
  store i32 %89, i32* %5
  br label %184

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 46, %98
  %100 = select i1 %99, i32 -857761825, i32 -730036338
  store i32 %100, i32* %5
  br label %184

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  store i8 33, i8* %107, align 1
  store i32 -730036338, i32* %5
  br label %184

; <label>:108:                                    ; preds = %6
  store i32 -352047072, i32* %5
  br label %184

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* @number, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -1018438387, i32 1142798528
  store i32 %115, i32* %5
  br label %184

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 46, %125
  %127 = select i1 %126, i32 1659220563, i32 1764821094
  store i32 %127, i32* %5
  br label %184

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  store i8 33, i8* %134, align 1
  store i32 1764821094, i32* %5
  br label %184

; <label>:135:                                    ; preds = %6
  store i32 1142798528, i32* %5
  br label %184

; <label>:136:                                    ; preds = %6
  store i32 209373914, i32* %5
  br label %184

; <label>:137:                                    ; preds = %6
  store i32 -79913793, i32* %5
  br label %184

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1396570923, i32* %5
  br label %184

; <label>:141:                                    ; preds = %6
  store i32 -418054412, i32* %5
  br label %184

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 701724882, i32* %5
  br label %184

; <label>:145:                                    ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1428259904, i32* %5
  br label %184

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* @number, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 2127534015, i32 1701848716
  store i32 %150, i32* %5
  br label %184

; <label>:151:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -869264874, i32* %5
  br label %184

; <label>:152:                                    ; preds = %6
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* @number, align 4
  %155 = icmp ne i32 %153, %154
  %156 = select i1 %155, i32 1834573974, i32 -1028659980
  store i32 %156, i32* %5
  br label %184

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 33, %165
  %167 = select i1 %166, i32 1686433311, i32 1661365737
  store i32 %167, i32* %5
  br label %184

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  store i8 64, i8* %174, align 1
  store i32 1661365737, i32* %5
  br label %184

; <label>:175:                                    ; preds = %6
  store i32 2026857510, i32* %5
  br label %184

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -869264874, i32* %5
  br label %184

; <label>:179:                                    ; preds = %6
  store i32 1379960612, i32* %5
  br label %184

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  store i32 -1428259904, i32* %5
  br label %184

; <label>:183:                                    ; preds = %6
  ret void

; <label>:184:                                    ; preds = %180, %179, %176, %175, %168, %157, %152, %151, %146, %145, %142, %141, %138, %137, %136, %135, %128, %116, %109, %108, %101, %90, %83, %82, %75, %64, %57, %56, %49, %37, %31, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 643349263, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 643349263, label %8
    i32 -1381228184, label %13
    i32 1088988804, label %14
    i32 -879922271, label %19
    i32 873250158, label %30
    i32 855686445, label %33
    i32 -1379509291, label %34
    i32 1983507003, label %37
    i32 1503429716, label %38
    i32 996000006, label %41
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @number, align 4
  %11 = icmp ne i32 %9, %10
  %12 = select i1 %11, i32 -1381228184, i32 996000006
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1088988804, i32* %4
  br label %43

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @number, align 4
  %17 = icmp ne i32 %15, %16
  %18 = select i1 %17, i32 -879922271, i32 1983507003
  store i32 %18, i32* %4
  br label %43

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 64, %27
  %29 = select i1 %28, i32 873250158, i32 855686445
  store i32 %29, i32* %4
  br label %43

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 855686445, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  store i32 -1379509291, i32* %4
  br label %43

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1088988804, i32* %4
  br label %43

; <label>:37:                                     ; preds = %5
  store i32 1503429716, i32* %4
  br label %43

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 643349263, i32* %4
  br label %43

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %34, %33, %30, %19, %14, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
