; ModuleID = 'Project_CodeNet_C++1400/p02282/s810163948.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s810163948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4nextPi(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2093675978
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2093675978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -696919028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -696919028, label %19
    i32 1992123031, label %27
    i32 -891284366, label %68
    i32 -346784630, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1992123031, i32 -346784630
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* @cnt, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %29, align 4
  %35 = load i32, i32* @cnt, align 4
  %36 = add i32 %35, 1987996902
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1987996902
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @cnt, align 4
  %40 = load i32, i32* %29, align 4
  store i32 %40, i32* %2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1558407051
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1558407051
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -891284366, i32 -346784630
  store i32 %67, i32* %15
  br label %105

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %71, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = load i32, i32* @cnt, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %72, align 4
  %78 = load i32, i32* @cnt, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 %78, 1
  %82 = mul i32 %80, 1
  %83 = sub i32 0, 393629051
  %84 = sub i32 %83, %78
  %85 = add i32 %84, 393629051
  %86 = sub i32 0, %78
  %87 = sub i32 %85, -295146803
  %88 = add i32 %87, 1
  %89 = add i32 %88, -295146803
  %90 = add i32 %85, 1
  %91 = sub i32 0, %78
  %92 = add i32 0, %91
  %93 = sub i32 0, %78
  %94 = sub i32 %92, 946887473
  %95 = add i32 %94, 1
  %96 = add i32 %95, 946887473
  %97 = add i32 %92, 1
  %98 = shl i32 %78, 1
  %99 = sub i32 0, %78
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %78, 1
  store i32 %102, i32* @cnt, align 4
  %104 = load i32, i32* %72, align 4
  store i32 1992123031, i32* %15
  br label %105

; <label>:105:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7in_findi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1753388168, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1753388168, label %8
    i32 -94767081, label %16
    i32 1456783706, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %12, %13
  %15 = select i1 %14, i32 -94767081, i32 1456783706
  store i32 %15, i32* %4
  br label %25

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  store i32 -1753388168, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %16, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 820474251, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 820474251, label %23
    i32 -675569675, label %31
    i32 803723623, label %70
    i32 5250451, label %73
    i32 -969707980, label %74
    i32 -1297190687, label %99
    i32 -204854391, label %115
    i32 -1253725711, label %146
    i32 1406536547, label %147
    i32 611829437, label %151
    i32 -465680560, label %152
    i32 -348236835, label %180
    i32 1495653285, label %195
    i32 -1250880855, label %196
    i32 273476371, label %204
    i32 -2126485133, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -675569675, i32 -1250880855
  store i32 %30, i32* %19
  br label %209

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -534142607
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -534142607
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 803723623, i32 -1250880855
  store i32 %69, i32* %19
  br label %209

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 5250451, i32 -969707980
  store i32 %72, i32* %19
  br label %209

; <label>:73:                                     ; preds = %20
  store i32 -465680560, i32* %19
  br label %209

; <label>:74:                                     ; preds = %20
  %75 = call i32 @_Z4nextPi(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0))
  %76 = load volatile i32*, i32** %5
  store i32 %75, i32* %76, align 4
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z7in_findi(i32 %78)
  %80 = load volatile i32*, i32** %4
  store i32 %79, i32* %80, align 4
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  call void @_Z14reconstructionii(i32 %82, i32 %84)
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  call void @_Z14reconstructionii(i32 %90, i32 %93)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -1297190687, i32 1406536547
  store i32 %98, i32* %19
  br label %209

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, -830946448
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -830946448
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -204854391, i32 273476371
  store i32 %114, i32* %19
  br label %209

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, -1954254098
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1954254098
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1253725711, i32 273476371
  store i32 %145, i32* %19
  br label %209

; <label>:146:                                    ; preds = %20
  store i32 611829437, i32* %19
  br label %209

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 611829437, i32* %19
  br label %209

; <label>:151:                                    ; preds = %20
  store i32 -465680560, i32* %19
  br label %209

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, -701968217
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -701968217
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -348236835, i32 -2126485133
  store i32 %179, i32* %19
  br label %209

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1495653285, i32 -2126485133
  store i32 %194, i32* %19
  br label %209

; <label>:195:                                    ; preds = %20
  ret void

; <label>:196:                                    ; preds = %20
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  %201 = load i32, i32* %197, align 4
  %202 = load i32, i32* %198, align 4
  %203 = icmp sge i32 %201, %202
  store i32 -675569675, i32* %19
  br label %209

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 -204854391, i32* %19
  br label %209

; <label>:208:                                    ; preds = %20
  store i32 -348236835, i32* %19
  br label %209

; <label>:209:                                    ; preds = %208, %204, %196, %180, %152, %151, %147, %146, %115, %99, %74, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -1387744671
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1387744671
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 823414065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %256
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 823414065, label %20
    i32 -488606157, label %40
    i32 1659561227, label %60
    i32 -1451942833, label %61
    i32 2019276739, label %77
    i32 1371619124, label %108
    i32 1021968143, label %111
    i32 -1363838756, label %139
    i32 -811645153, label %159
    i32 1044869392, label %160
    i32 1726809686, label %168
    i32 1887708972, label %170
    i32 -1737868313, label %197
    i32 -1292618318, label %217
    i32 308034216, label %220
    i32 -1162582863, label %226
    i32 -1536913494, label %234
    i32 -1705261088, label %236
    i32 766972674, label %240
    i32 1014495154, label %245
    i32 1081962565, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %256

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -488606157, i32 -1705261088
  store i32 %39, i32* %16
  br label %256

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %41, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1079598646
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1079598646
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1659561227, i32 -1705261088
  store i32 %59, i32* %16
  br label %256

; <label>:60:                                     ; preds = %17
  store i32 -1451942833, i32* %16
  br label %256

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, 1870530306
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1870530306
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2019276739, i32 766972674
  store i32 %76, i32* %16
  br label %256

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1371619124, i32 766972674
  store i32 %107, i32* %16
  br label %256

; <label>:108:                                    ; preds = %17
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 1021968143, i32 1726809686
  store i32 %110, i32* %16
  br label %256

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, -690858256
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -690858256
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1363838756, i32 1014495154
  store i32 %138, i32* %16
  br label %256

; <label>:139:                                    ; preds = %17
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %142
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %143)
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -811645153, i32 1014495154
  store i32 %158, i32* %16
  br label %256

; <label>:159:                                    ; preds = %17
  store i32 1044869392, i32* %16
  br label %256

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, 646460125
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 646460125
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %3
  store i32 %165, i32* %167, align 4
  store i32 -1451942833, i32* %16
  br label %256

; <label>:168:                                    ; preds = %17
  %169 = load volatile i32*, i32** %3
  store i32 0, i32* %169, align 4
  store i32 1887708972, i32* %16
  br label %256

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1737868313, i32 1081962565
  store i32 %196, i32* %16
  br label %256

; <label>:197:                                    ; preds = %17
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp slt i32 %199, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 856144684
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 856144684
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1292618318, i32 1081962565
  store i32 %216, i32* %16
  br label %256

; <label>:217:                                    ; preds = %17
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 308034216, i32 -1536913494
  store i32 %219, i32* %16
  br label %256

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %223
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %224)
  store i32 -1162582863, i32* %16
  br label %256

; <label>:226:                                    ; preds = %17
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 1536831435
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1536831435
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %3
  store i32 %231, i32* %233, align 4
  store i32 1887708972, i32* %16
  br label %256

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @n, align 4
  call void @_Z14reconstructionii(i32 0, i32 %235)
  ret i32 0

; <label>:236:                                    ; preds = %17
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  store i32 0, i32* %238, align 4
  store i32 -488606157, i32* %16
  br label %256

; <label>:240:                                    ; preds = %17
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp slt i32 %242, %243
  store i32 2019276739, i32* %16
  br label %256

; <label>:245:                                    ; preds = %17
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %249)
  store i32 -1363838756, i32* %16
  br label %256

; <label>:251:                                    ; preds = %17
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp slt i32 %253, %254
  store i32 -1737868313, i32* %16
  br label %256

; <label>:256:                                    ; preds = %251, %245, %240, %236, %226, %220, %217, %197, %170, %168, %160, %159, %139, %111, %108, %77, %61, %60, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
