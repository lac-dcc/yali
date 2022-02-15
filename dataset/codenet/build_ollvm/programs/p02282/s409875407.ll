; ModuleID = 'Project_CodeNet_C++1400/p02282/s409875407.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s409875407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num_node = global i32 0, align 4
@Pre_orider = global [45 x i32] zeroinitializer, align 16
@In_Order = global [45 x i32] zeroinitializer, align 16
@Post_Order = global [45 x i32] zeroinitializer, align 16
@pre_position = global i32 0, align 4
@post_position = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z9Re_structii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1631855405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1631855405, label %17
    i32 57569542, label %22
    i32 810000145, label %23
    i32 1398542211, label %33
    i32 1391746098, label %49
    i32 -1861524762, label %68
    i32 1819206189, label %71
    i32 -874477937, label %79
    i32 -2143962628, label %95
    i32 712769065, label %124
    i32 1139590615, label %125
    i32 317556297, label %126
    i32 138630155, label %132
    i32 -435026135, label %149
    i32 535131085, label %150
    i32 -2075369821, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 57569542, i32 810000145
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  store i32 -435026135, i32* %13
  br label %156

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @pre_position, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @pre_position, align 4
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1398542211, i32* %13
  br label %156

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1296488092
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1296488092
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1391746098, i32 535131085
  store i32 %48, i32* %13
  br label %156

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* @num_node, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 428719535
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 428719535
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1861524762, i32 535131085
  store i32 %67, i32* %13
  br label %156

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1819206189, i32 138630155
  store i32 %70, i32* %13
  br label %156

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -874477937, i32 1139590615
  store i32 %78, i32* %13
  br label %156

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 377609095
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 377609095
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2143962628, i32 -2075369821
  store i32 %94, i32* %13
  br label %156

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -924656686
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -924656686
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 712769065, i32 -2075369821
  store i32 %123, i32* %13
  br label %156

; <label>:124:                                    ; preds = %14
  store i32 138630155, i32* %13
  br label %156

; <label>:125:                                    ; preds = %14
  store i32 317556297, i32* %13
  br label %156

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, 1033070795
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1033070795
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  store i32 1398542211, i32* %13
  br label %156

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  call void @_Z9Re_structii(i32 %133, i32 %134)
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, -221424191
  %137 = add i32 %136, 1
  %138 = add i32 %137, -221424191
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %7, align 4
  call void @_Z9Re_structii(i32 %138, i32 %140)
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* @post_position, align 4
  %143 = add i32 %142, 1136399466
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1136399466
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* @post_position, align 4
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  store i32 -435026135, i32* %13
  br label %156

; <label>:149:                                    ; preds = %14
  ret void

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* @num_node, align 4
  %153 = icmp slt i32 %151, %152
  store i32 1391746098, i32* %13
  br label %156

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %9, align 4
  store i32 -2143962628, i32* %13
  br label %156

; <label>:156:                                    ; preds = %154, %150, %132, %126, %125, %124, %95, %79, %71, %68, %49, %33, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @post_position, align 4
  store i32 0, i32* @pre_position, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num_node)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -360890673, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -360890673, label %11
    i32 -539694129, label %16
    i32 1832398927, label %21
    i32 -166776037, label %37
    i32 -2106984990, label %58
    i32 1989806015, label %59
    i32 -1063537667, label %60
    i32 1701367176, label %65
    i32 -1950628280, label %70
    i32 -1126375952, label %98
    i32 253027290, label %130
    i32 159757648, label %131
    i32 922496275, label %133
    i32 -36771546, label %149
    i32 1251770593, label %180
    i32 1972678164, label %183
    i32 -365493923, label %187
    i32 1928913604, label %189
    i32 -153497801, label %195
    i32 -399832190, label %201
    i32 1921246762, label %203
    i32 1817546687, label %240
    i32 -304829323, label %257
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @num_node, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -539694129, i32 1989806015
  store i32 %15, i32* %7
  br label %261

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1832398927, i32* %7
  br label %261

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -2009330837
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2009330837
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -166776037, i32 1921246762
  store i32 %36, i32* %7
  br label %261

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -2034120
  %40 = add i32 %39, 1
  %41 = add i32 %40, -2034120
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -179031665
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -179031665
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2106984990, i32 1921246762
  store i32 %57, i32* %7
  br label %261

; <label>:58:                                     ; preds = %8
  store i32 -360890673, i32* %7
  br label %261

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1063537667, i32* %7
  br label %261

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @num_node, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1701367176, i32 159757648
  store i32 %64, i32* %7
  br label %261

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 -1950628280, i32* %7
  br label %261

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -127422270
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -127422270
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1126375952, i32 1817546687
  store i32 %97, i32* %7
  br label %261

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 357712249
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 357712249
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 253027290, i32 1817546687
  store i32 %129, i32* %7
  br label %261

; <label>:130:                                    ; preds = %8
  store i32 -1063537667, i32* %7
  br label %261

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @num_node, align 4
  call void @_Z9Re_structii(i32 0, i32 %132)
  store i32 0, i32* %5, align 4
  store i32 922496275, i32* %7
  br label %261

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1242154382
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1242154382
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -36771546, i32 -304829323
  store i32 %148, i32* %7
  br label %261

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @num_node, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1585074460
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1585074460
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1251770593, i32 -304829323
  store i32 %179, i32* %7
  br label %261

; <label>:180:                                    ; preds = %8
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 1972678164, i32 -399832190
  store i32 %182, i32* %7
  br label %261

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -365493923, i32 1928913604
  store i32 %186, i32* %7
  br label %261

; <label>:187:                                    ; preds = %8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1928913604, i32* %7
  br label %261

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 -153497801, i32* %7
  br label %261

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 1454774469
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1454774469
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  store i32 922496275, i32* %7
  br label %261

; <label>:201:                                    ; preds = %8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, 252614815
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 252614815
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 %204, -428393936
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -428393936
  %213 = sub i32 %204, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 0, 1
  %216 = add i32 %204, %215
  %217 = sub i32 %204, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %204, %219
  %221 = sub i32 %204, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, 1
  %224 = add i32 %204, %223
  %225 = sub i32 %204, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, -1068584204
  %228 = sub i32 %227, %204
  %229 = add i32 %228, -1068584204
  %230 = sub i32 0, %204
  %231 = sub i32 %229, 358296475
  %232 = add i32 %231, 1
  %233 = add i32 %232, 358296475
  %234 = add i32 %229, 1
  %235 = shl i32 %204, 1
  %236 = sub i32 %204, 2015139779
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2015139779
  %239 = add nsw i32 %204, 1
  store i32 %238, i32* %3, align 4
  store i32 -166776037, i32* %7
  br label %261

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 %241, 1
  %245 = mul i32 %243, 1
  %246 = sub i32 0, %241
  %247 = add i32 0, %246
  %248 = sub i32 0, %241
  %249 = sub i32 %247, -1278304584
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1278304584
  %252 = add i32 %247, 1
  %253 = shl i32 %241, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %241, %254
  %256 = add nsw i32 %241, 1
  store i32 %255, i32* %4, align 4
  store i32 -1126375952, i32* %7
  br label %261

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* @num_node, align 4
  %260 = icmp slt i32 %258, %259
  store i32 -36771546, i32* %7
  br label %261

; <label>:261:                                    ; preds = %257, %240, %203, %195, %189, %187, %183, %180, %149, %133, %131, %130, %98, %70, %65, %60, %59, %58, %37, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
