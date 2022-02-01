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
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %74

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

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
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %17, %76
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26
  br label %55

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36, %77
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %55, %78
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %1
  %75 = load i32, i32* %3, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %26, %17
  br label %26

; <label>:77:                                     ; preds = %45, %36
  store i32 1, i32* %3, align 4
  br label %45

; <label>:78:                                     ; preds = %64, %55
  br label %64
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
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %19, %161
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 5
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 31, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %164

; <label>:50:                                     ; preds = %41, %164
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 6
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %164

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i32 30, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %63, %167
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 7
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %167

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  store i32 31, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %85, %170
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 8
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 31, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %105
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 30, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %107
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %173

; <label>:120:                                    ; preds = %111, %173
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 10
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131
  store i32 31, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %133, %176
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 11
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %155

; <label>:154:                                    ; preds = %153
  store i32 30, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %153
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 31, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %155
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %28, %19
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 5
  br label %28

; <label>:164:                                    ; preds = %50, %41
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 6
  br label %50

; <label>:167:                                    ; preds = %72, %63
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 7
  br label %72

; <label>:170:                                    ; preds = %94, %85
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 8
  br label %94

; <label>:173:                                    ; preds = %120, %111
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 10
  br label %120

; <label>:176:                                    ; preds = %142, %133
  %177 = load i32, i32* %2, align 4
  %178 = icmp eq i32 %177, 11
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %179

; <label>:15:                                     ; preds = %6, %179
  store i32 31, i32* %3, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %179

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %24, %1
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 29, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 31, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 30, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %33
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 31, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %180

; <label>:50:                                     ; preds = %41, %180
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 6
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %180

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %183

; <label>:71:                                     ; preds = %62, %183
  store i32 30, i32* %3, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %61
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 31, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %81
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85, %184
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %184

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 31, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %105
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %187

; <label>:116:                                    ; preds = %107, %187
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 9
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %187

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  store i32 30, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %127
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 31, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %129
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 30, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %133
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %140, %190
  store i32 31, i32* %3, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %137
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %159, %191
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %168
  ret i32 %169

; <label>:179:                                    ; preds = %15, %6
  store i32 31, i32* %3, align 4
  br label %15

; <label>:180:                                    ; preds = %50, %41
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 6
  br label %50

; <label>:183:                                    ; preds = %71, %62
  store i32 30, i32* %3, align 4
  br label %71

; <label>:184:                                    ; preds = %94, %85
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 8
  br label %94

; <label>:187:                                    ; preds = %116, %107
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 9
  br label %116

; <label>:190:                                    ; preds = %149, %140
  store i32 31, i32* %3, align 4
  br label %149

; <label>:191:                                    ; preds = %168, %159
  %192 = load i32, i32* %3, align 4
  br label %168
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

; <label>:8:                                      ; preds = %384, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %387

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
  br i1 %32, label %33, label %190

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
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %406

; <label>:54:                                     ; preds = %45, %406
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.mem, %struct.mem* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %406

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %120, %68
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %412

; <label>:78:                                     ; preds = %69, %412
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.mem, %struct.mem* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %79, %84
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %412

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %121

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = call i32 @spp1(i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %420

; <label>:109:                                    ; preds = %100, %420
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %420

; <label>:120:                                    ; preds = %109
  br label %69

; <label>:121:                                    ; preds = %94
  br label %163

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.mem, %struct.mem* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %159, %122
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %429

; <label>:137:                                    ; preds = %128, %429
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.mem, %struct.mem* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %138, %143
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %429

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %162

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = call i32 @spp1(i32 %155)
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %128

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %121
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %437

; <label>:178:                                    ; preds = %169, %437
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %437

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %167
  br label %383

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.mem, %struct.mem* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.mem, %struct.mem* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %195, %200
  br i1 %201, label %202, label %243

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %439

; <label>:211:                                    ; preds = %202, %439
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.mem, %struct.mem* %214, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %439

; <label>:225:                                    ; preds = %211
  br label %226

; <label>:226:                                    ; preds = %239, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.mem, %struct.mem* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %4, align 4
  %236 = call i32 @spp2(i32 %235)
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %226

; <label>:242:                                    ; preds = %226
  br label %338

; <label>:243:                                    ; preds = %190
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.mem, %struct.mem* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %318, %243
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %445

; <label>:258:                                    ; preds = %249, %445
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.mem, %struct.mem* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %259, %264
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %445

; <label>:274:                                    ; preds = %258
  br i1 %265, label %275, label %319

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %453

; <label>:284:                                    ; preds = %275, %453
  %285 = load i32, i32* %4, align 4
  %286 = call i32 @spp2(i32 %285)
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %453

; <label>:297:                                    ; preds = %284
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %459

; <label>:307:                                    ; preds = %298, %459
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %459

; <label>:318:                                    ; preds = %307
  br label %249

; <label>:319:                                    ; preds = %274
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %472

; <label>:328:                                    ; preds = %319, %472
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %472

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %242
  %339 = load i32, i32* %6, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %362

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %473

; <label>:351:                                    ; preds = %342, %473
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x.8
  %354 = load i32, i32* @y.9
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %473

; <label>:361:                                    ; preds = %351
  br label %382

; <label>:362:                                    ; preds = %338
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %475

; <label>:371:                                    ; preds = %362, %475
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %475

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381, %361
  br label %383

; <label>:383:                                    ; preds = %382, %189
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  br label %8

; <label>:387:                                    ; preds = %8
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %477

; <label>:396:                                    ; preds = %387, %477
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %477

; <label>:405:                                    ; preds = %396
  ret i32 0

; <label>:406:                                    ; preds = %54, %45
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.mem, %struct.mem* %409, i32 0, i32 2
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %4, align 4
  br label %54

; <label>:412:                                    ; preds = %78, %69
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.mem, %struct.mem* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %413, %418
  br label %78

; <label>:420:                                    ; preds = %109, %100
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %421, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %421, 1
  store i32 %428, i32* %4, align 4
  br label %109

; <label>:429:                                    ; preds = %137, %128
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.mem, %struct.mem* %433, i32 0, i32 2
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %430, %435
  br label %137

; <label>:437:                                    ; preds = %178, %169
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:439:                                    ; preds = %211, %202
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.mem, %struct.mem* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %4, align 4
  br label %211

; <label>:445:                                    ; preds = %258, %249
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.mem, %struct.mem* %449, i32 0, i32 2
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %446, %451
  br label %258

; <label>:453:                                    ; preds = %284, %275
  %454 = load i32, i32* %4, align 4
  %455 = call i32 @spp2(i32 %454)
  %456 = load i32, i32* %6, align 4
  %457 = shl i32 %456, %455
  %458 = add nsw i32 %456, %455
  store i32 %458, i32* %6, align 4
  br label %284

; <label>:459:                                    ; preds = %307, %298
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = shl i32 %460, 1
  %467 = shl i32 %460, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %460, 1
  %471 = add nsw i32 %460, 1
  store i32 %471, i32* %4, align 4
  br label %307

; <label>:472:                                    ; preds = %328, %319
  br label %328

; <label>:473:                                    ; preds = %351, %342
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:475:                                    ; preds = %371, %362
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:477:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
