; ModuleID = 'Project_CodeNet_C++1400/p00150/s908647012.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s908647012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1286166672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1286166672, label %20
    i32 -473656753, label %40
    i32 621219698, label %61
    i32 223799157, label %62
    i32 425876911, label %72
    i32 -1851848683, label %80
    i32 648790940, label %82
    i32 -1227705748, label %83
    i32 116315441, label %92
    i32 1490002123, label %119
    i32 333877805, label %136
    i32 -1480256275, label %137
    i32 1678568805, label %140
    i32 784983188, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -473656753, i32 1678568805
  store i32 %39, i32* %16
  br label %146

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %3
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %2
  store i32 2, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 126906618
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 126906618
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 621219698, i32 1678568805
  store i32 %60, i32* %16
  br label %146

; <label>:61:                                     ; preds = %17
  store i32 223799157, i32* %16
  br label %146

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %64, %66
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 425876911, i32 116315441
  store i32 %71, i32* %16
  br label %146

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %74, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1851848683, i32 648790940
  store i32 %79, i32* %16
  br label %146

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32*, i32** %4
  store i32 0, i32* %81, align 4
  store i32 -1480256275, i32* %16
  br label %146

; <label>:82:                                     ; preds = %17
  store i32 -1227705748, i32* %16
  br label %146

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = load volatile i32*, i32** %2
  store i32 %89, i32* %91, align 4
  store i32 223799157, i32* %16
  br label %146

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1490002123, i32 784983188
  store i32 %118, i32* %16
  br label %146

; <label>:119:                                    ; preds = %17
  %120 = load volatile i32*, i32** %4
  store i32 1, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2111891254
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2111891254
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 333877805, i32 784983188
  store i32 %135, i32* %16
  br label %146

; <label>:136:                                    ; preds = %17
  store i32 -1480256275, i32* %16
  br label %146

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %17
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  store i32 %0, i32* %142, align 4
  store i32 2, i32* %143, align 4
  store i32 -473656753, i32* %16
  br label %146

; <label>:144:                                    ; preds = %17
  %145 = load volatile i32*, i32** %4
  store i32 1, i32* %145, align 4
  store i32 1490002123, i32* %16
  br label %146

; <label>:146:                                    ; preds = %144, %140, %136, %119, %92, %83, %82, %80, %72, %62, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca [10100 x [2 x i32]]*
  %2 = alloca [2 x i32]*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 1767652516
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1767652516
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 612575363, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %483
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 612575363, label %21
    i32 -2142665276, label %29
    i32 -339498941, label %50
    i32 797237634, label %51
    i32 1312799175, label %56
    i32 265376906, label %71
    i32 878854592, label %116
    i32 1291569300, label %117
    i32 1563262538, label %144
    i32 -674248854, label %167
    i32 -1215897001, label %168
    i32 -1839243429, label %169
    i32 -1591769653, label %180
    i32 519422016, label %181
    i32 -1422426482, label %185
    i32 -1046581358, label %190
    i32 -611741811, label %200
    i32 -507229297, label %214
    i32 154712599, label %230
    i32 -491466086, label %266
    i32 -908895805, label %267
    i32 1494126612, label %295
    i32 1037306237, label %311
    i32 1960574817, label %312
    i32 138237002, label %321
    i32 -748770610, label %348
    i32 -1354936673, label %370
    i32 1071333534, label %371
    i32 -460309286, label %372
    i32 -1239587482, label %378
    i32 2091759698, label %396
    i32 1956577543, label %422
    i32 -780259723, label %474
    i32 -2143312647, label %475
  ]

; <label>:20:                                     ; preds = %18
  br label %483

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2142665276, i32 -460309286
  store i32 %28, i32* %17
  br label %483

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca [2 x i32], align 4
  store [2 x i32]* %33, [2 x i32]** %2
  %34 = alloca [10100 x [2 x i32]], align 16
  store [10100 x [2 x i32]]* %34, [10100 x [2 x i32]]** %1
  store i32 0, i32* %30, align 4
  %35 = load volatile i32*, i32** %3
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -339498941, i32 -460309286
  store i32 %49, i32* %17
  br label %483

; <label>:50:                                     ; preds = %18
  store i32 797237634, i32* %17
  br label %483

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 10100
  %55 = select i1 %54, i32 1312799175, i32 -1215897001
  store i32 %55, i32* %17
  br label %483

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 265376906, i32 -1239587482
  store i32 %70, i32* %17
  br label %483

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %78 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %77, i64 0, i64 %76
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  store i32 %73, i32* %79, align 8
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z7isprimei(i32 %81)
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %87 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %86, i64 0, i64 %85
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1202204051
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1202204051
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 878854592, i32 -1239587482
  store i32 %115, i32* %17
  br label %483

; <label>:116:                                    ; preds = %18
  store i32 1291569300, i32* %17
  br label %483

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1563262538, i32 2091759698
  store i32 %143, i32* %17
  br label %483

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1850972363
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1850972363
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %3
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 487812609
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 487812609
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -674248854, i32 2091759698
  store i32 %166, i32* %17
  br label %483

; <label>:167:                                    ; preds = %18
  store i32 797237634, i32* %17
  br label %483

; <label>:168:                                    ; preds = %18
  store i32 -1839243429, i32* %17
  br label %483

; <label>:169:                                    ; preds = %18
  %170 = load volatile [2 x i32]*, [2 x i32]** %2
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  store i32 0, i32* %171, align 4
  %172 = load volatile [2 x i32]*, [2 x i32]** %2
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  store i32 0, i32* %173, align 4
  %174 = load volatile i32*, i32** %4
  %175 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1591769653, i32 519422016
  store i32 %179, i32* %17
  br label %483

; <label>:180:                                    ; preds = %18
  store i32 1071333534, i32* %17
  br label %483

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %3
  store i32 %183, i32* %184, align 4
  store i32 -1422426482, i32* %17
  br label %483

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 2
  %189 = select i1 %188, i32 -1046581358, i32 138237002
  store i32 %189, i32* %17
  br label %483

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %195 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %194, i64 0, i64 %193
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -611741811, i32 -908895805
  store i32 %199, i32* %17
  br label %483

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -261146682
  %204 = sub i32 %203, 2
  %205 = add i32 %204, -261146682
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %209 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %208, i64 0, i64 %207
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -507229297, i32 -908895805
  store i32 %213, i32* %17
  br label %483

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -101270253
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -101270253
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 154712599, i32 1956577543
  store i32 %229, i32* %17
  br label %483

; <label>:230:                                    ; preds = %18
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 2
  %236 = sext i32 %234 to i64
  %237 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %238 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %237, i64 0, i64 %236
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 8
  %241 = load volatile [2 x i32]*, [2 x i32]** %2
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 0
  store i32 %240, i32* %242, align 4
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %247 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %246, i64 0, i64 %245
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = load volatile [2 x i32]*, [2 x i32]** %2
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -491466086, i32 1956577543
  store i32 %265, i32* %17
  br label %483

; <label>:266:                                    ; preds = %18
  store i32 138237002, i32* %17
  br label %483

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, 1978723937
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1978723937
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1494126612, i32 -780259723
  store i32 %294, i32* %17
  br label %483

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 888617246
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 888617246
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1037306237, i32 -780259723
  store i32 %310, i32* %17
  br label %483

; <label>:311:                                    ; preds = %18
  store i32 1960574817, i32* %17
  br label %483

; <label>:312:                                    ; preds = %18
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, -1
  %320 = load volatile i32*, i32** %3
  store i32 %318, i32* %320, align 4
  store i32 -1422426482, i32* %17
  br label %483

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -748770610, i32 -2143312647
  store i32 %347, i32* %17
  br label %483

; <label>:348:                                    ; preds = %18
  %349 = load volatile [2 x i32]*, [2 x i32]** %2
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  %352 = load volatile [2 x i32]*, [2 x i32]** %2
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %354)
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1354936673, i32 -2143312647
  store i32 %369, i32* %17
  br label %483

; <label>:370:                                    ; preds = %18
  store i32 -1839243429, i32* %17
  br label %483

; <label>:371:                                    ; preds = %18
  ret i32 0

; <label>:372:                                    ; preds = %18
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [2 x i32], align 4
  %377 = alloca [10100 x [2 x i32]], align 16
  store i32 0, i32* %373, align 4
  store i32 0, i32* %375, align 4
  store i32 -2142665276, i32* %17
  br label %483

; <label>:378:                                    ; preds = %18
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %385 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %384, i64 0, i64 %383
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 0
  store i32 %380, i32* %386, align 8
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = call i32 @_Z7isprimei(i32 %388)
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %394 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %393, i64 0, i64 %392
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 1
  store i32 %389, i32* %395, align 4
  store i32 265376906, i32* %17
  br label %483

; <label>:396:                                    ; preds = %18
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1
  %400 = add i32 %398, 434559933
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 434559933
  %403 = sub i32 %398, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, -483542824
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -483542824
  %408 = sub i32 0, %398
  %409 = sub i32 %407, 2078642250
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2078642250
  %412 = add i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %398, %413
  %415 = sub i32 %398, 1
  %416 = mul i32 %414, 1
  %417 = add i32 %398, 1290067669
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1290067669
  %420 = add nsw i32 %398, 1
  %421 = load volatile i32*, i32** %3
  store i32 %419, i32* %421, align 4
  store i32 1563262538, i32* %17
  br label %483

; <label>:422:                                    ; preds = %18
  %423 = load volatile i32*, i32** %3
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %424, -1786456578
  %426 = sub i32 %425, 2
  %427 = add i32 %426, -1786456578
  %428 = sub i32 %424, 2
  %429 = mul i32 %427, 2
  %430 = add i32 0, 1399601401
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, 1399601401
  %433 = sub i32 0, %424
  %434 = sub i32 %432, 1501560682
  %435 = add i32 %434, 2
  %436 = add i32 %435, 1501560682
  %437 = add i32 %432, 2
  %438 = add i32 0, -1077291034
  %439 = sub i32 %438, %424
  %440 = sub i32 %439, -1077291034
  %441 = sub i32 0, %424
  %442 = sub i32 %440, -1471671975
  %443 = add i32 %442, 2
  %444 = add i32 %443, -1471671975
  %445 = add i32 %440, 2
  %446 = sub i32 0, 2
  %447 = add i32 %424, %446
  %448 = sub i32 %424, 2
  %449 = mul i32 %447, 2
  %450 = sub i32 0, 2
  %451 = add i32 %424, %450
  %452 = sub i32 %424, 2
  %453 = mul i32 %451, 2
  %454 = add i32 %424, -313403275
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, -313403275
  %457 = sub nsw i32 %424, 2
  %458 = sext i32 %456 to i64
  %459 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %460 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %459, i64 0, i64 %458
  %461 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 8
  %463 = load volatile [2 x i32]*, [2 x i32]** %2
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 0
  store i32 %462, i32* %464, align 4
  %465 = load volatile i32*, i32** %3
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1
  %469 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %468, i64 0, i64 %467
  %470 = getelementptr inbounds [2 x i32], [2 x i32]* %469, i64 0, i64 0
  %471 = load i32, i32* %470, align 8
  %472 = load volatile [2 x i32]*, [2 x i32]** %2
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %472, i64 0, i64 1
  store i32 %471, i32* %473, align 4
  store i32 154712599, i32* %17
  br label %483

; <label>:474:                                    ; preds = %18
  store i32 1494126612, i32* %17
  br label %483

; <label>:475:                                    ; preds = %18
  %476 = load volatile [2 x i32]*, [2 x i32]** %2
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = load volatile [2 x i32]*, [2 x i32]** %2
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %479, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %478, i32 %481)
  store i32 -748770610, i32* %17
  br label %483

; <label>:483:                                    ; preds = %475, %474, %422, %396, %378, %372, %370, %348, %321, %312, %311, %295, %267, %266, %230, %214, %200, %190, %185, %181, %180, %169, %168, %167, %144, %117, %116, %71, %56, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
