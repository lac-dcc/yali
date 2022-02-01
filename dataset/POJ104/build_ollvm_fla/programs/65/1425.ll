; ModuleID = 'source-C-CXX/65/1425.c'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 29374326, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 29374326, label %11
    i32 -1189153032, label %15
    i32 -2076970216, label %20
    i32 -1144847157, label %25
    i32 126926399, label %26
    i32 -1975971115, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1144847157, i32 -1189153032
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -2076970216, i32 126926399
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1144847157, i32 126926399
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1975971115, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1975971115, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -797820134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -797820134, label %13
    i32 444931978, label %18
    i32 -1166333721, label %22
    i32 -180143188, label %26
    i32 784555521, label %30
    i32 955703445, label %34
    i32 -1900604066, label %38
    i32 -15290295, label %42
    i32 -692282833, label %46
    i32 2030994736, label %49
    i32 1204071232, label %53
    i32 -1712428730, label %57
    i32 -1411687481, label %61
    i32 1991151274, label %65
    i32 386489769, label %68
    i32 -334093815, label %72
    i32 874516964, label %77
    i32 199289021, label %80
    i32 -1495988185, label %83
    i32 1047699076, label %84
    i32 536668579, label %85
    i32 2088325781, label %86
    i32 -1412519902, label %87
    i32 182678999, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 444931978, i32 182678999
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -692282833, i32 -1166333721
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -692282833, i32 -180143188
  store i32 %25, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -692282833, i32 784555521
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -692282833, i32 955703445
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -692282833, i32 -1900604066
  store i32 %37, i32* %9
  br label %95

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -692282833, i32 -15290295
  store i32 %41, i32* %9
  br label %95

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -692282833, i32 2030994736
  store i32 %45, i32* %9
  br label %95

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 2088325781, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1991151274, i32 1204071232
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1991151274, i32 -1712428730
  store i32 %56, i32* %9
  br label %95

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1991151274, i32 -1411687481
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1991151274, i32 386489769
  store i32 %64, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 536668579, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -334093815, i32 1047699076
  store i32 %71, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 874516964, i32 199289021
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %7, align 4
  store i32 -1495988185, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 28
  store i32 %82, i32* %7, align 4
  store i32 -1495988185, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  store i32 1047699076, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  store i32 536668579, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  store i32 2088325781, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 -1412519902, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -797820134, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2010, i32* %8, align 4
  store i32 12, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 1917157570, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %229
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1917157570, label %23
    i32 -1344945304, label %27
    i32 -1178398192, label %29
    i32 409476127, label %34
    i32 1792142844, label %47
    i32 -1353499671, label %50
    i32 897787144, label %51
    i32 -1724675860, label %56
    i32 648716046, label %62
    i32 1390330028, label %68
    i32 1888427928, label %71
    i32 1520690414, label %76
    i32 355742173, label %81
    i32 677560670, label %84
    i32 884106036, label %87
    i32 -2045555115, label %88
    i32 1494672386, label %91
    i32 -214420082, label %101
    i32 -69537828, label %107
    i32 2143349767, label %111
    i32 -849869138, label %115
    i32 -321417595, label %119
    i32 734767450, label %123
    i32 1279575275, label %127
    i32 188777835, label %129
    i32 1420887645, label %133
    i32 1491240426, label %137
    i32 926803997, label %141
    i32 1553357451, label %145
    i32 -283792614, label %149
    i32 -159453216, label %153
    i32 1970698651, label %157
    i32 1651582652, label %161
    i32 -1066798040, label %163
    i32 195253035, label %165
    i32 355106463, label %167
    i32 -277191298, label %169
    i32 10435756, label %171
    i32 -489094644, label %173
    i32 -1356334142, label %175
    i32 2100072443, label %176
    i32 -1245445429, label %177
    i32 213741737, label %179
    i32 227114856, label %183
    i32 494335630, label %187
    i32 -1131981549, label %191
    i32 1046943266, label %195
    i32 -123731973, label %199
    i32 -1048421209, label %203
    i32 -710914895, label %207
    i32 -120109284, label %211
    i32 1313953015, label %213
    i32 -1715171803, label %215
    i32 -498222717, label %217
    i32 -1563765907, label %219
    i32 1705173063, label %221
    i32 884485822, label %223
    i32 683437871, label %225
    i32 6446389, label %226
    i32 -297682196, label %227
  ]

; <label>:22:                                     ; preds = %20
  br label %229

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 1111111111
  %26 = select i1 %25, i32 -1344945304, i32 -1178398192
  store i32 %26, i32* %19
  br label %229

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -297682196, i32* %19
  br label %229

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 409476127, i32 897787144
  store i32 %33, i32* %19
  br label %229

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @DiJiTian(i32 %35, i32 %36, i32 %37)
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call i32 @DiJiTian(i32 %39, i32 %40, i32 %41)
  %43 = sub nsw i32 %38, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 1792142844, i32 -1353499671
  store i32 %46, i32* %19
  br label %229

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 0, %48
  store i32 %49, i32* %11, align 4
  store i32 -1353499671, i32* %19
  br label %229

; <label>:50:                                     ; preds = %20
  store i32 -214420082, i32* %19
  br label %229

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @isRunNian(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1724675860, i32 648716046
  store i32 %55, i32* %19
  br label %229

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = call i32 @DiJiTian(i32 %57, i32 %58, i32 %59)
  %61 = sub nsw i32 366, %60
  store i32 %61, i32* %12, align 4
  store i32 1390330028, i32* %19
  br label %229

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @DiJiTian(i32 %63, i32 %64, i32 %65)
  %67 = sub nsw i32 365, %66
  store i32 %67, i32* %12, align 4
  store i32 1390330028, i32* %19
  br label %229

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  store i32 1888427928, i32* %19
  br label %229

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1520690414, i32 1494672386
  store i32 %75, i32* %19
  br label %229

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %15, align 4
  %78 = call i32 @isRunNian(i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 355742173, i32 677560670
  store i32 %80, i32* %19
  br label %229

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 366
  store i32 %83, i32* %13, align 4
  store i32 884106036, i32* %19
  br label %229

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 365
  store i32 %86, i32* %13, align 4
  store i32 884106036, i32* %19
  br label %229

; <label>:87:                                     ; preds = %20
  store i32 -2045555115, i32* %19
  br label %229

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  store i32 1888427928, i32* %19
  br label %229

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 @DiJiTian(i32 %92, i32 %93, i32 %94)
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %11, align 4
  store i32 -214420082, i32* %19
  br label %229

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %16, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 2010
  %106 = select i1 %105, i32 1279575275, i32 -69537828
  store i32 %106, i32* %19
  br label %229

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2010
  %110 = select i1 %109, i32 2143349767, i32 -849869138
  store i32 %110, i32* %19
  br label %229

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 12
  %114 = select i1 %113, i32 1279575275, i32 -849869138
  store i32 %114, i32* %19
  br label %229

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 2010
  %118 = select i1 %117, i32 -321417595, i32 -1245445429
  store i32 %118, i32* %19
  br label %229

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 12
  %122 = select i1 %121, i32 734767450, i32 -1245445429
  store i32 %122, i32* %19
  br label %229

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %124, 5
  %126 = select i1 %125, i32 1279575275, i32 -1245445429
  store i32 %126, i32* %19
  br label %229

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %16, align 4
  store i32 %128, i32* %2
  store i32 188777835, i32* %19
  br label %229

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32, i32* %2
  %131 = icmp slt i32 %130, 3
  %132 = select i1 %131, i32 -283792614, i32 1420887645
  store i32 %132, i32* %19
  br label %229

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32, i32* %2
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 1553357451, i32 1491240426
  store i32 %136, i32* %19
  br label %229

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32, i32* %2
  %139 = icmp slt i32 %138, 6
  %140 = select i1 %139, i32 -1066798040, i32 926803997
  store i32 %140, i32* %19
  br label %229

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32, i32* %2
  %143 = icmp eq i32 %142, 6
  %144 = select i1 %143, i32 1651582652, i32 -1356334142
  store i32 %144, i32* %19
  br label %229

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32, i32* %2
  %147 = icmp slt i32 %146, 4
  %148 = select i1 %147, i32 355106463, i32 195253035
  store i32 %148, i32* %19
  br label %229

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32, i32* %2
  %151 = icmp slt i32 %150, 1
  %152 = select i1 %151, i32 1970698651, i32 -159453216
  store i32 %152, i32* %19
  br label %229

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32, i32* %2
  %155 = icmp slt i32 %154, 2
  %156 = select i1 %155, i32 10435756, i32 -277191298
  store i32 %156, i32* %19
  br label %229

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32, i32* %2
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -489094644, i32 -1356334142
  store i32 %160, i32* %19
  br label %229

; <label>:161:                                    ; preds = %20
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:163:                                    ; preds = %20
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:165:                                    ; preds = %20
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:167:                                    ; preds = %20
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:169:                                    ; preds = %20
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:171:                                    ; preds = %20
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:173:                                    ; preds = %20
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2100072443, i32* %19
  br label %229

; <label>:175:                                    ; preds = %20
  store i32 2100072443, i32* %19
  br label %229

; <label>:176:                                    ; preds = %20
  store i32 -297682196, i32* %19
  br label %229

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %16, align 4
  store i32 %178, i32* %1
  store i32 213741737, i32* %19
  br label %229

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 -123731973, i32 227114856
  store i32 %182, i32* %19
  br label %229

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 5
  %186 = select i1 %185, i32 1046943266, i32 494335630
  store i32 %186, i32* %19
  br label %229

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 6
  %190 = select i1 %189, i32 1705173063, i32 -1131981549
  store i32 %190, i32* %19
  br label %229

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32, i32* %1
  %193 = icmp eq i32 %192, 6
  %194 = select i1 %193, i32 884485822, i32 683437871
  store i32 %194, i32* %19
  br label %229

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 4
  %198 = select i1 %197, i32 -498222717, i32 -1563765907
  store i32 %198, i32* %19
  br label %229

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 1
  %202 = select i1 %201, i32 -710914895, i32 -1048421209
  store i32 %202, i32* %19
  br label %229

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 1313953015, i32 -1715171803
  store i32 %206, i32* %19
  br label %229

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32, i32* %1
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -120109284, i32 683437871
  store i32 %210, i32* %19
  br label %229

; <label>:211:                                    ; preds = %20
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:213:                                    ; preds = %20
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:215:                                    ; preds = %20
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:217:                                    ; preds = %20
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:219:                                    ; preds = %20
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:221:                                    ; preds = %20
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:223:                                    ; preds = %20
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 6446389, i32* %19
  br label %229

; <label>:225:                                    ; preds = %20
  store i32 6446389, i32* %19
  br label %229

; <label>:226:                                    ; preds = %20
  store i32 -297682196, i32* %19
  br label %229

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %4, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %226, %225, %223, %221, %219, %217, %215, %213, %211, %207, %203, %199, %195, %191, %187, %183, %179, %177, %176, %175, %173, %171, %169, %167, %165, %163, %161, %157, %153, %149, %145, %141, %137, %133, %129, %127, %123, %119, %115, %111, %107, %101, %91, %88, %87, %84, %81, %76, %71, %68, %62, %56, %51, %50, %47, %34, %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
