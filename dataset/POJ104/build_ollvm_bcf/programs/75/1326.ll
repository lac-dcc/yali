; ModuleID = 'source-C-CXX/75/1326.c'
source_filename = "source-C-CXX/75/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %88, %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %7, %115
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %115

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %28, %118
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, -1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = phi i1 [ false, %27 ], [ %43, %52 ]
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %53
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %55
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %69, %125
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %7

; <label>:91:                                     ; preds = %53
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %91, %126
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %100
  ret i32 %105

; <label>:115:                                    ; preds = %16, %7
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 100
  br label %16

; <label>:118:                                    ; preds = %37, %28
  %119 = load i32*, i32** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, -1
  br label %37

; <label>:125:                                    ; preds = %78, %69
  br label %78

; <label>:126:                                    ; preds = %100, %91
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %1, %109
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %88, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %11, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  br label %33

; <label>:33:                                     ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %33
  %36 = load i32*, i32** %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %35
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %49, %113
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %68, %114
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %77
  br label %23

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %89, %131
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %98
  ret i32 %99

; <label>:109:                                    ; preds = %10, %1
  %110 = alloca i32*, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32* %0, i32** %110, align 8
  store i32 0, i32* %112, align 4
  store i32 1, i32* %111, align 4
  br label %10

; <label>:113:                                    ; preds = %58, %49
  br label %58

; <label>:114:                                    ; preds = %77, %68
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 1
  %118 = sub i32 %115, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %115
  %121 = add i32 %120, 1
  %122 = sub i32 0, %115
  %123 = add i32 %122, 1
  %124 = sub i32 %115, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %115
  %127 = add i32 %126, 1
  %128 = sub i32 0, %115
  %129 = add i32 %128, 1
  %130 = add nsw i32 %115, 1
  store i32 %130, i32* %12, align 4
  br label %77

; <label>:131:                                    ; preds = %98, %89
  %132 = load i32, i32* %13, align 4
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %3
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %112

; <label>:18:                                     ; preds = %9, %112
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 100
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %73

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %30, %115
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %39
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %56
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %4, align 4
  br label %92

; <label>:69:                                     ; preds = %56, %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %9

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %73, %123
  store i32 -1, i32* %4, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %63
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %92, %124
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %101
  ret i32 %102

; <label>:112:                                    ; preds = %18, %9
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 100
  br label %18

; <label>:115:                                    ; preds = %39, %30
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %120, %121
  br label %39

; <label>:123:                                    ; preds = %82, %73
  store i32 -1, i32* %4, align 4
  br label %82

; <label>:124:                                    ; preds = %101, %92
  %125 = load i32, i32* %4, align 4
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %15, %219
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %219

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %43, %229
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %229

; <label>:63:                                     ; preds = %52
  br label %12

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %116, %64
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %246

; <label>:79:                                     ; preds = %70, %246
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %82, i32* %85)
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %246

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %254

; <label>:105:                                    ; preds = %96, %254
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %254

; <label>:116:                                    ; preds = %105
  br label %66

; <label>:117:                                    ; preds = %66
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %120 = call i32 @getMin(i32* %118, i32* %119)
  store i32 %120, i32* %10, align 4
  store i32 %120, i32* %8, align 4
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %122 = call i32 @getMax(i32* %121)
  store i32 %122, i32* %11, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %129 = call i32 @hasEqual(i32 %126, i32* %127, i32* %128)
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %196, %117
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %197

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %262

; <label>:142:                                    ; preds = %133, %262
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %149 = call i32 @hasEqual(i32 %146, i32* %147, i32* %148)
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %262

; <label>:167:                                    ; preds = %142
  br i1 %158, label %168, label %196

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %279

; <label>:177:                                    ; preds = %168, %279
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %185)
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %279

; <label>:195:                                    ; preds = %177
  br label %217

; <label>:196:                                    ; preds = %167
  br label %130

; <label>:197:                                    ; preds = %130
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %289

; <label>:206:                                    ; preds = %197, %289
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %289

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %216, %195
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %24, %15
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %221
  store i32 -1, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  store i32 -1, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  br label %24

; <label>:229:                                    ; preds = %52, %43
  %230 = load i32, i32* %6, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = sub i32 %230, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 0, %230
  %237 = add i32 %236, 1
  %238 = shl i32 %230, 1
  %239 = sub i32 0, %230
  %240 = add i32 %239, 1
  %241 = sub i32 %230, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %230, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %230, 1
  store i32 %245, i32* %6, align 4
  br label %52

; <label>:246:                                    ; preds = %79, %70
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %249, i32* %252)
  br label %79

; <label>:254:                                    ; preds = %105, %96
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = add nsw i32 %255, 1
  store i32 %261, i32* %6, align 4
  br label %105

; <label>:262:                                    ; preds = %142, %133
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %269 = call i32 @hasEqual(i32 %266, i32* %267, i32* %268)
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %273, %277
  br label %142

; <label>:279:                                    ; preds = %177, %168
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %287)
  store i32 0, i32* %1, align 4
  br label %177

; <label>:289:                                    ; preds = %206, %197
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
