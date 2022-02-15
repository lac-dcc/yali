; ModuleID = 'Project_CodeNet_C++1400/p00015/s272806335.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s272806335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z12reverseArrayIcEvPT_i = comdat any

$_Z6mySwapIcEvRT_S1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%82s\0A%82s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13checkOverFlowPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  %5 = icmp ugt i64 %4, 80
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7str2bcdPci(i8*, i32) #2 {
  %3 = alloca i1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %6, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %11, i32 %12)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -759142683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -759142683, label %17
    i32 1137339945, label %45
    i32 -2008089440, label %63
    i32 1155288990, label %66
    i32 946792004, label %82
    i32 385760453, label %88
    i32 -1662548346, label %89
    i32 -1995250765, label %94
    i32 1015108647, label %99
    i32 2033400973, label %105
    i32 1119952429, label %120
    i32 628530017, label %147
    i32 -2123955485, label %148
    i32 1227932584, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -1250632299
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1250632299
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1137339945, i32 -2123955485
  store i32 %44, i32* %13
  br label %153

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2008089440, i32 -2123955485
  store i32 %62, i32* %13
  br label %153

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1155288990, i32 385760453
  store i32 %65, i32* %13
  br label %153

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, -1
  %74 = xor i32 15, -1
  %75 = xor i32 1621171522, -1
  %76 = or i32 %73, %74
  %77 = or i32 1621171522, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 15
  %81 = trunc i32 %79 to i8
  store i8 %81, i8* %70, align 1
  store i32 946792004, i32* %13
  br label %153

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 289213844
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 289213844
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  store i32 -759142683, i32* %13
  br label %153

; <label>:88:                                     ; preds = %14
  store i32 -1662548346, i32* %13
  br label %153

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1995250765, i32 2033400973
  store i32 %93, i32* %13
  br label %153

; <label>:94:                                     ; preds = %14
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 0, i8* %98, align 1
  store i32 1015108647, i32* %13
  br label %153

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 1838421556
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1838421556
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  store i32 -1662548346, i32* %13
  br label %153

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1119952429, i32 1227932584
  store i32 %119, i32* %13
  br label %153

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 628530017, i32 1227932584
  store i32 %146, i32* %13
  br label %153

; <label>:147:                                    ; preds = %14
  ret void

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  store i32 1137339945, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  store i32 1119952429, i32* %13
  br label %153

; <label>:153:                                    ; preds = %152, %148, %120, %105, %99, %94, %89, %88, %82, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z12reverseArrayIcEvPT_i(i8*, i32) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -632124444
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -632124444
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -590459055, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %279
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -590459055, label %22
    i32 378908766, label %42
    i32 2119493794, label %81
    i32 -1330286447, label %82
    i32 -523134918, label %87
    i32 -1144754097, label %110
    i32 -1171115171, label %138
    i32 835255251, label %173
    i32 -420578933, label %174
    i32 -1996977257, label %202
    i32 793307677, label %218
    i32 1261705405, label %219
    i32 113386411, label %263
    i32 -275686900, label %278
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 378908766, i32 1261705405
  store i32 %41, i32* %18
  br label %279

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i8**, i8*** %5
  store i8* %0, i8** %46, align 8
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load volatile i32*, i32** %3
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2119493794, i32 1261705405
  store i32 %80, i32* %18
  br label %279

; <label>:81:                                     ; preds = %19
  store i32 -1330286447, i32* %18
  br label %279

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -523134918, i32 -420578933
  store i32 %86, i32* %18
  br label %279

; <label>:87:                                     ; preds = %19
  %88 = load volatile i8**, i8*** %5
  %89 = load i8*, i8** %88, align 8
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load volatile i8**, i8*** %5
  %95 = load i8*, i8** %94, align 8
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %97, -1073901991
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1073901991
  %103 = sub nsw i32 %97, %99
  %104 = add i32 %102, 1984843042
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1984843042
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %95, i64 %108
  call void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1) %93, i8* dereferenceable(1) %109)
  store i32 -1144754097, i32* %18
  br label %279

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 1390301294
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1390301294
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1171115171, i32 113386411
  store i32 %137, i32* %18
  br label %279

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  %146 = load volatile i32*, i32** %3
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 835255251, i32 113386411
  store i32 %172, i32* %18
  br label %279

; <label>:173:                                    ; preds = %19
  store i32 -1330286447, i32* %18
  br label %279

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, 2053296280
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2053296280
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1996977257, i32 -275686900
  store i32 %201, i32* %18
  br label %279

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1549913116
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1549913116
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 793307677, i32 -275686900
  store i32 %217, i32* %18
  br label %279

; <label>:218:                                    ; preds = %19
  ret void

; <label>:219:                                    ; preds = %19
  %220 = alloca i8*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i8* %0, i8** %220, align 8
  store i32 %1, i32* %221, align 4
  %223 = load i32, i32* %221, align 4
  %224 = add i32 %223, 866625439
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, 866625439
  %227 = sub i32 %223, 2
  %228 = mul i32 %226, 2
  %229 = sdiv i32 %223, 2
  %230 = add i32 0, -1087952791
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1087952791
  %233 = sub i32 0, %229
  %234 = sub i32 0, %232
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, 1
  %239 = add i32 %229, -1899007719
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1899007719
  %242 = sub i32 %229, 1
  %243 = mul i32 %241, 1
  %244 = shl i32 %229, 1
  %245 = sub i32 %229, 47076076
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 47076076
  %248 = sub i32 %229, 1
  %249 = mul i32 %247, 1
  %250 = add i32 0, -920637051
  %251 = sub i32 %250, %229
  %252 = sub i32 %251, -920637051
  %253 = sub i32 0, %229
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, 1
  %259 = add i32 %229, -1894012542
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1894012542
  %262 = sub nsw i32 %229, 1
  store i32 %261, i32* %222, align 4
  store i32 378908766, i32* %18
  br label %279

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, -1
  %267 = shl i32 %265, -1
  %268 = sub i32 0, -1
  %269 = add i32 %265, %268
  %270 = sub i32 %265, -1
  %271 = mul i32 %269, -1
  %272 = shl i32 %265, -1
  %273 = add i32 %265, -1214985150
  %274 = add i32 %273, -1
  %275 = sub i32 %274, -1214985150
  %276 = add nsw i32 %265, -1
  %277 = load volatile i32*, i32** %3
  store i32 %275, i32* %277, align 4
  store i32 -1171115171, i32* %18
  br label %279

; <label>:278:                                    ; preds = %19
  store i32 -1996977257, i32* %18
  br label %279

; <label>:279:                                    ; preds = %278, %263, %219, %202, %174, %173, %138, %110, %87, %82, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z7bcd2strPci(i8*, i32) #2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 463111137
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 463111137
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1661401482, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %540
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1661401482, label %26
    i32 -1347772403, label %46
    i32 1149154497, label %85
    i32 17191654, label %86
    i32 -1251031455, label %114
    i32 1697711994, label %144
    i32 1283225966, label %147
    i32 -1696906766, label %157
    i32 -806703810, label %185
    i32 -757696060, label %213
    i32 503043261, label %216
    i32 -573806288, label %220
    i32 -304554313, label %248
    i32 495635985, label %282
    i32 405338754, label %283
    i32 1343831015, label %288
    i32 -56819174, label %304
    i32 219822034, label %321
    i32 -325079263, label %322
    i32 1838775363, label %328
    i32 1592136157, label %335
    i32 1044076611, label %361
    i32 128605047, label %377
    i32 532709228, label %411
    i32 1617993286, label %412
    i32 -1829897066, label %427
    i32 808634439, label %454
    i32 -209403675, label %455
    i32 -720318953, label %477
    i32 1199812744, label %481
    i32 -1785225254, label %482
    i32 876306846, label %509
    i32 -1796834845, label %511
    i32 -1039236367, label %539
  ]

; <label>:25:                                     ; preds = %23
  br label %540

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1347772403, i32 -209403675
  store i32 %45, i32* %21
  br label %540

; <label>:46:                                     ; preds = %23
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i8**, i8*** %8
  store i8* %0, i8** %52, align 8
  store i32 %1, i32* %48, align 4
  %53 = load i32, i32* %48, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load volatile i32*, i32** %6
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, -1685014443
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1685014443
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1149154497, i32 -209403675
  store i32 %84, i32* %21
  br label %540

; <label>:85:                                     ; preds = %23
  store i32 17191654, i32* %21
  br label %540

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, -485714321
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -485714321
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1251031455, i32 -720318953
  store i32 %113, i32* %21
  br label %540

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 0
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1697711994, i32 -720318953
  store i32 %143, i32* %21
  br label %540

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 1283225966, i32 -1696906766
  store i32 %146, i32* %21
  store i1 false, i1* %22
  br label %540

; <label>:147:                                    ; preds = %23
  %148 = load volatile i8**, i8*** %8
  %149 = load i8*, i8** %148, align 8
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  store i32 -1696906766, i32* %21
  store i1 %156, i1* %22
  br label %540

; <label>:157:                                    ; preds = %23
  %158 = load i1, i1* %22
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -806703810, i32 1199812744
  store i32 %184, i32* %21
  br label %540

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, -892231137
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -892231137
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -757696060, i32 1199812744
  store i32 %212, i32* %21
  br label %540

; <label>:213:                                    ; preds = %23
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 503043261, i32 405338754
  store i32 %215, i32* %21
  br label %540

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %7
  store i32 %218, i32* %219, align 4
  store i32 -573806288, i32* %21
  br label %540

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = add i32 %221, 642713098
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 642713098
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -304554313, i32 -1785225254
  store i32 %247, i32* %21
  br label %540

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  %254 = load volatile i32*, i32** %6
  store i32 %252, i32* %254, align 4
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = add i32 %255, 1481557975
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1481557975
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 495635985, i32 -1785225254
  store i32 %281, i32* %21
  br label %540

; <label>:282:                                    ; preds = %23
  store i32 17191654, i32* %21
  br label %540

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32*, i32** %7
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %285, 0
  %287 = select i1 %286, i32 1343831015, i32 -325079263
  store i32 %287, i32* %21
  br label %540

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 %289, 256364657
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 256364657
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -56819174, i32 876306846
  store i32 %303, i32* %21
  br label %540

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %7
  store i32 1, i32* %305, align 4
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = sub i32 %306, 2114723942
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2114723942
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 219822034, i32 876306846
  store i32 %320, i32* %21
  br label %540

; <label>:321:                                    ; preds = %23
  store i32 -325079263, i32* %21
  br label %540

; <label>:322:                                    ; preds = %23
  %323 = load volatile i8**, i8*** %8
  %324 = load i8*, i8** %323, align 8
  %325 = load volatile i32*, i32** %7
  %326 = load i32, i32* %325, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %324, i32 %326)
  %327 = load volatile i32*, i32** %5
  store i32 0, i32* %327, align 4
  store i32 1838775363, i32* %21
  br label %540

; <label>:328:                                    ; preds = %23
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 1592136157, i32 1617993286
  store i32 %334, i32* %21
  br label %540

; <label>:335:                                    ; preds = %23
  %336 = load volatile i8**, i8*** %8
  %337 = load i8*, i8** %336, align 8
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %337, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = xor i32 %343, -1
  %345 = xor i32 48, -1
  %346 = xor i32 -1376004797, -1
  %347 = and i32 %344, -1376004797
  %348 = and i32 %343, %346
  %349 = and i32 %345, -1376004797
  %350 = and i32 48, %346
  %351 = or i32 %347, %348
  %352 = or i32 %349, %350
  %353 = xor i32 %351, %352
  %354 = or i32 %344, %345
  %355 = xor i32 %354, -1
  %356 = or i32 -1376004797, %346
  %357 = and i32 %355, %356
  %358 = or i32 %353, %357
  %359 = or i32 %343, 48
  %360 = trunc i32 %358 to i8
  store i8 %360, i8* %341, align 1
  store i32 1044076611, i32* %21
  br label %540

; <label>:361:                                    ; preds = %23
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 %362, 432190338
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 432190338
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 128605047, i32 -1796834845
  store i32 %376, i32* %21
  br label %540

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load volatile i32*, i32** %5
  store i32 %381, i32* %383, align 4
  %384 = load i32, i32* @x.8
  %385 = load i32, i32* @y.9
  %386 = sub i32 %384, -393204384
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -393204384
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 532709228, i32 -1796834845
  store i32 %410, i32* %21
  br label %540

; <label>:411:                                    ; preds = %23
  store i32 1838775363, i32* %21
  br label %540

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1829897066, i32 -1039236367
  store i32 %426, i32* %21
  br label %540

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 808634439, i32 -1039236367
  store i32 %453, i32* %21
  br label %540

; <label>:454:                                    ; preds = %23
  ret void

; <label>:455:                                    ; preds = %23
  %456 = alloca i8*, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i8* %0, i8** %456, align 8
  store i32 %1, i32* %457, align 4
  %461 = load i32, i32* %457, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %464 = sub i32 0, %461
  %465 = sub i32 %463, 1513385834
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1513385834
  %468 = add i32 %463, 1
  %469 = sub i32 0, 1
  %470 = add i32 %461, %469
  %471 = sub i32 %461, 1
  %472 = mul i32 %470, 1
  %473 = add i32 %461, 2048507789
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2048507789
  %476 = sub nsw i32 %461, 1
  store i32 %475, i32* %459, align 4
  store i32 -1347772403, i32* %21
  br label %540

; <label>:477:                                    ; preds = %23
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %479, 0
  store i32 -1251031455, i32* %21
  br label %540

; <label>:481:                                    ; preds = %23
  store i32 -806703810, i32* %21
  br label %540

; <label>:482:                                    ; preds = %23
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = add i32 0, 1018678671
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1018678671
  %488 = sub i32 0, %484
  %489 = sub i32 0, %487
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, -1
  %494 = sub i32 0, -1
  %495 = add i32 %484, %494
  %496 = sub i32 %484, -1
  %497 = mul i32 %495, -1
  %498 = add i32 %484, 844280271
  %499 = sub i32 %498, -1
  %500 = sub i32 %499, 844280271
  %501 = sub i32 %484, -1
  %502 = mul i32 %500, -1
  %503 = sub i32 0, %484
  %504 = sub i32 0, -1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %484, -1
  %508 = load volatile i32*, i32** %6
  store i32 %506, i32* %508, align 4
  store i32 -304554313, i32* %21
  br label %540

; <label>:509:                                    ; preds = %23
  %510 = load volatile i32*, i32** %7
  store i32 1, i32* %510, align 4
  store i32 -56819174, i32* %21
  br label %540

; <label>:511:                                    ; preds = %23
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, 413783131
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 413783131
  %517 = sub i32 %513, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, 1488042469
  %520 = sub i32 %519, %513
  %521 = add i32 %520, 1488042469
  %522 = sub i32 0, %513
  %523 = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 1
  %528 = shl i32 %513, 1
  %529 = sub i32 %513, 1520974393
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1520974393
  %532 = sub i32 %513, 1
  %533 = mul i32 %531, 1
  %534 = add i32 %513, -1583191625
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1583191625
  %537 = add nsw i32 %513, 1
  %538 = load volatile i32*, i32** %5
  store i32 %536, i32* %538, align 4
  store i32 128605047, i32* %21
  br label %540

; <label>:539:                                    ; preds = %23
  store i32 -1829897066, i32* %21
  br label %540

; <label>:540:                                    ; preds = %539, %511, %509, %482, %481, %477, %455, %427, %412, %411, %377, %361, %335, %328, %322, %321, %304, %288, %283, %282, %248, %220, %216, %213, %185, %157, %147, %144, %114, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z15calcLargeIntSumPcPA96_ci(i8*, [96 x i8]*, i32) #2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*, align 8
  %7 = alloca [96 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store [96 x i8]* %1, [96 x i8]** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 401285593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %456
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 401285593, label %18
    i32 2130082946, label %23
    i32 -1724261923, label %51
    i32 -538722688, label %84
    i32 1744653359, label %85
    i32 494340073, label %91
    i32 -1618334829, label %92
    i32 -1591524524, label %120
    i32 836337161, label %149
    i32 827116741, label %152
    i32 -1616226753, label %158
    i32 1820465337, label %163
    i32 242094800, label %185
    i32 1031129033, label %191
    i32 605927930, label %207
    i32 -1530643208, label %239
    i32 692577388, label %240
    i32 1197659246, label %256
    i32 804217998, label %278
    i32 -2053813240, label %279
    i32 231923741, label %281
    i32 -154949813, label %309
    i32 172785156, label %339
    i32 1261177277, label %342
    i32 -1064909639, label %348
    i32 451461510, label %354
    i32 -961434274, label %355
    i32 -515742330, label %361
    i32 259535044, label %364
    i32 1234985589, label %429
    i32 -1299461267, label %452
  ]

; <label>:17:                                     ; preds = %15
  br label %456

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2130082946, i32 494340073
  store i32 %22, i32* %14
  br label %456

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, -813097948
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -813097948
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1724261923, i32 -961434274
  store i32 %50, i32* %14
  br label %456

; <label>:51:                                     ; preds = %15
  %52 = load [96 x i8]*, [96 x i8]** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [96 x i8], [96 x i8]* %52, i64 %54
  %56 = getelementptr inbounds [96 x i8], [96 x i8]* %55, i32 0, i32 0
  call void @_Z7str2bcdPci(i8* %56, i32 96)
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, -1882348263
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1882348263
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -538722688, i32 -961434274
  store i32 %83, i32* %14
  br label %456

; <label>:84:                                     ; preds = %15
  store i32 1744653359, i32* %14
  br label %456

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 1993036689
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1993036689
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  store i32 401285593, i32* %14
  br label %456

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1618334829, i32* %14
  br label %456

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = add i32 %93, 1817183700
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1817183700
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1591524524, i32 -515742330
  store i32 %119, i32* %14
  br label %456

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 96
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 836337161, i32 -515742330
  store i32 %148, i32* %14
  br label %456

; <label>:149:                                    ; preds = %15
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 827116741, i32 -2053813240
  store i32 %151, i32* %14
  br label %456

; <label>:152:                                    ; preds = %15
  %153 = load i8, i8* %9, align 1
  %154 = load i8*, i8** %6, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 %153, i8* %157, align 1
  store i32 0, i32* %12, align 4
  store i32 -1616226753, i32* %14
  br label %456

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1820465337, i32 1031129033
  store i32 %162, i32* %14
  br label %456

; <label>:163:                                    ; preds = %15
  %164 = load [96 x i8]*, [96 x i8]** %7, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [96 x i8], [96 x i8]* %164, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [96 x i8], [96 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8*, i8** %6, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, %178
  %180 = sub i32 0, %172
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, %172
  %184 = trunc i32 %182 to i8
  store i8 %184, i8* %176, align 1
  store i32 242094800, i32* %14
  br label %456

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, 2071236935
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 2071236935
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %12, align 4
  store i32 -1616226753, i32* %14
  br label %456

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.10
  %193 = load i32, i32* @y.11
  %194 = sub i32 %192, -881063079
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -881063079
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 605927930, i32 259535044
  store i32 %206, i32* %14
  br label %456

; <label>:207:                                    ; preds = %15
  %208 = load i8*, i8** %6, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sdiv i32 %213, 10
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %9, align 1
  %216 = load i8*, i8** %6, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = srem i32 %221, 10
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %219, align 1
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 %224, -979953218
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -979953218
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1530643208, i32 259535044
  store i32 %238, i32* %14
  br label %456

; <label>:239:                                    ; preds = %15
  store i32 692577388, i32* %14
  br label %456

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* @x.10
  %242 = load i32, i32* @y.11
  %243 = add i32 %241, 616594341
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 616594341
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1197659246, i32 1234985589
  store i32 %255, i32* %14
  br label %456

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %11, align 4
  %263 = load i32, i32* @x.10
  %264 = load i32, i32* @y.11
  %265 = add i32 %263, 853283261
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 853283261
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 804217998, i32 1234985589
  store i32 %277, i32* %14
  br label %456

; <label>:278:                                    ; preds = %15
  store i32 -1618334829, i32* %14
  br label %456

; <label>:279:                                    ; preds = %15
  %280 = load i8*, i8** %6, align 8
  call void @_Z7bcd2strPci(i8* %280, i32 96)
  store i32 0, i32* %13, align 4
  store i32 231923741, i32* %14
  br label %456

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 %282, 2069453945
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2069453945
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -154949813, i32 -1299461267
  store i32 %308, i32* %14
  br label %456

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %4
  %313 = load i32, i32* @x.10
  %314 = load i32, i32* @y.11
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 172785156, i32 -1299461267
  store i32 %338, i32* %14
  br label %456

; <label>:339:                                    ; preds = %15
  %340 = load volatile i1, i1* %4
  %341 = select i1 %340, i32 1261177277, i32 451461510
  store i32 %341, i32* %14
  br label %456

; <label>:342:                                    ; preds = %15
  %343 = load [96 x i8]*, [96 x i8]** %7, align 8
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [96 x i8], [96 x i8]* %343, i64 %345
  %347 = getelementptr inbounds [96 x i8], [96 x i8]* %346, i32 0, i32 0
  call void @_Z7bcd2strPci(i8* %347, i32 96)
  store i32 -1064909639, i32* %14
  br label %456

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %13, align 4
  %350 = add i32 %349, -203578730
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -203578730
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %13, align 4
  store i32 231923741, i32* %14
  br label %456

; <label>:354:                                    ; preds = %15
  ret void

; <label>:355:                                    ; preds = %15
  %356 = load [96 x i8]*, [96 x i8]** %7, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [96 x i8], [96 x i8]* %356, i64 %358
  %360 = getelementptr inbounds [96 x i8], [96 x i8]* %359, i32 0, i32 0
  call void @_Z7str2bcdPci(i8* %360, i32 96)
  store i32 -1724261923, i32* %14
  br label %456

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 96
  store i32 -1591524524, i32* %14
  br label %456

; <label>:364:                                    ; preds = %15
  %365 = load i8*, i8** %6, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = add i32 %370, -2121982688
  %372 = sub i32 %371, 10
  %373 = sub i32 %372, -2121982688
  %374 = sub i32 %370, 10
  %375 = mul i32 %373, 10
  %376 = sub i32 %370, -1378051451
  %377 = sub i32 %376, 10
  %378 = add i32 %377, -1378051451
  %379 = sub i32 %370, 10
  %380 = mul i32 %378, 10
  %381 = add i32 0, -191743387
  %382 = sub i32 %381, %370
  %383 = sub i32 %382, -191743387
  %384 = sub i32 0, %370
  %385 = sub i32 %383, -565482289
  %386 = add i32 %385, 10
  %387 = add i32 %386, -565482289
  %388 = add i32 %383, 10
  %389 = shl i32 %370, 10
  %390 = sub i32 0, 1252875142
  %391 = sub i32 %390, %370
  %392 = add i32 %391, 1252875142
  %393 = sub i32 0, %370
  %394 = sub i32 0, 10
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 10
  %397 = sub i32 0, %370
  %398 = add i32 0, %397
  %399 = sub i32 0, %370
  %400 = add i32 %398, -540427092
  %401 = add i32 %400, 10
  %402 = sub i32 %401, -540427092
  %403 = add i32 %398, 10
  %404 = sub i32 0, %370
  %405 = add i32 0, %404
  %406 = sub i32 0, %370
  %407 = add i32 %405, 176421321
  %408 = add i32 %407, 10
  %409 = sub i32 %408, 176421321
  %410 = add i32 %405, 10
  %411 = sdiv i32 %370, 10
  %412 = trunc i32 %411 to i8
  store i8 %412, i8* %9, align 1
  %413 = load i8*, i8** %6, align 8
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 10
  %420 = add i32 %418, 367568267
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, 367568267
  %423 = sub i32 %418, 10
  %424 = mul i32 %422, 10
  %425 = shl i32 %418, 10
  %426 = shl i32 %418, 10
  %427 = srem i32 %418, 10
  %428 = trunc i32 %427 to i8
  store i8 %428, i8* %416, align 1
  store i32 605927930, i32* %14
  br label %456

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* %11, align 4
  %431 = shl i32 %430, 1
  %432 = add i32 0, -1992468026
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, -1992468026
  %435 = sub i32 0, %430
  %436 = sub i32 %434, -822188095
  %437 = add i32 %436, 1
  %438 = add i32 %437, -822188095
  %439 = add i32 %434, 1
  %440 = add i32 0, 1210410289
  %441 = sub i32 %440, %430
  %442 = sub i32 %441, 1210410289
  %443 = sub i32 0, %430
  %444 = add i32 %442, 1913144001
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1913144001
  %447 = add i32 %442, 1
  %448 = sub i32 %430, 2114693535
  %449 = add i32 %448, 1
  %450 = add i32 %449, 2114693535
  %451 = add nsw i32 %430, 1
  store i32 %450, i32* %11, align 4
  store i32 1197659246, i32* %14
  br label %456

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %8, align 4
  %455 = icmp slt i32 %453, %454
  store i32 -154949813, i32* %14
  br label %456

; <label>:456:                                    ; preds = %452, %429, %364, %361, %355, %348, %342, %339, %309, %281, %279, %278, %256, %240, %239, %207, %191, %185, %163, %158, %152, %149, %120, %92, %91, %85, %84, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32*
  %2 = alloca [96 x i8]*
  %3 = alloca [2 x [96 x i8]]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -1139667259
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1139667259
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1583414746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1583414746, label %20
    i32 23934796, label %28
    i32 -128767198, label %49
    i32 1164522643, label %50
    i32 -1121429314, label %55
    i32 784699876, label %69
    i32 1945460667, label %76
    i32 672177685, label %91
    i32 -1068492160, label %120
    i32 2124585705, label %121
    i32 1793405020, label %131
    i32 -1047621319, label %133
    i32 -649816376, label %160
    i32 570888550, label %190
    i32 1144738992, label %191
    i32 -625863247, label %198
    i32 -2006604708, label %199
    i32 -1889261458, label %205
    i32 327829725, label %207
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 23934796, i32 -2006604708
  store i32 %27, i32* %16
  br label %211

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca [2 x [96 x i8]], align 16
  store [2 x [96 x i8]]* %30, [2 x [96 x i8]]** %3
  %31 = alloca [96 x i8], align 16
  store [96 x i8]* %31, [96 x i8]** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i32*, i32** %1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -128767198, i32 -2006604708
  store i32 %48, i32* %16
  br label %211

; <label>:49:                                     ; preds = %17
  store i32 1164522643, i32* %16
  br label %211

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -1121429314, i32 -625863247
  store i32 %54, i32* %16
  br label %211

; <label>:55:                                     ; preds = %17
  %56 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3
  %57 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %56, i64 0, i64 0
  %58 = getelementptr inbounds [96 x i8], [96 x i8]* %57, i32 0, i32 0
  %59 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3
  %60 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %59, i64 0, i64 1
  %61 = getelementptr inbounds [96 x i8], [96 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %58, i8* %61)
  %63 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3
  %64 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %63, i64 0, i64 0
  %65 = getelementptr inbounds [96 x i8], [96 x i8]* %64, i32 0, i32 0
  %66 = call i32 @_Z13checkOverFlowPc(i8* %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1945460667, i32 784699876
  store i32 %68, i32* %16
  br label %211

; <label>:69:                                     ; preds = %17
  %70 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3
  %71 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %70, i64 0, i64 1
  %72 = getelementptr inbounds [96 x i8], [96 x i8]* %71, i32 0, i32 0
  %73 = call i32 @_Z13checkOverFlowPc(i8* %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1945460667, i32 2124585705
  store i32 %75, i32* %16
  br label %211

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 672177685, i32 -1889261458
  store i32 %90, i32* %16
  br label %211

; <label>:91:                                     ; preds = %17
  %92 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = add i32 %93, -111506447
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -111506447
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1068492160, i32 -1889261458
  store i32 %119, i32* %16
  br label %211

; <label>:120:                                    ; preds = %17
  store i32 1144738992, i32* %16
  br label %211

; <label>:121:                                    ; preds = %17
  %122 = load volatile [96 x i8]*, [96 x i8]** %2
  %123 = getelementptr inbounds [96 x i8], [96 x i8]* %122, i32 0, i32 0
  %124 = load volatile [2 x [96 x i8]]*, [2 x [96 x i8]]** %3
  %125 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %124, i32 0, i32 0
  call void @_Z15calcLargeIntSumPcPA96_ci(i8* %123, [96 x i8]* %125, i32 2)
  %126 = load volatile [96 x i8]*, [96 x i8]** %2
  %127 = getelementptr inbounds [96 x i8], [96 x i8]* %126, i32 0, i32 0
  %128 = call i32 @_Z13checkOverFlowPc(i8* %127)
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1793405020, i32 -1047621319
  store i32 %130, i32* %16
  br label %211

; <label>:131:                                    ; preds = %17
  %132 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1144738992, i32* %16
  br label %211

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -649816376, i32 327829725
  store i32 %159, i32* %16
  br label %211

; <label>:160:                                    ; preds = %17
  %161 = load volatile [96 x i8]*, [96 x i8]** %2
  %162 = getelementptr inbounds [96 x i8], [96 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %162)
  %164 = load i32, i32* @x.12
  %165 = load i32, i32* @y.13
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 570888550, i32 327829725
  store i32 %189, i32* %16
  br label %211

; <label>:190:                                    ; preds = %17
  store i32 1144738992, i32* %16
  br label %211

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %1
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  %197 = load volatile i32*, i32** %1
  store i32 %195, i32* %197, align 4
  store i32 1164522643, i32* %16
  br label %211

; <label>:198:                                    ; preds = %17
  ret i32 0

; <label>:199:                                    ; preds = %17
  %200 = alloca i32, align 4
  %201 = alloca [2 x [96 x i8]], align 16
  %202 = alloca [96 x i8], align 16
  %203 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %203)
  store i32 23934796, i32* %16
  br label %211

; <label>:205:                                    ; preds = %17
  %206 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 672177685, i32* %16
  br label %211

; <label>:207:                                    ; preds = %17
  %208 = load volatile [96 x i8]*, [96 x i8]** %2
  %209 = getelementptr inbounds [96 x i8], [96 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %209)
  store i32 -649816376, i32* %16
  br label %211

; <label>:211:                                    ; preds = %207, %205, %199, %191, %190, %160, %133, %131, %121, %120, %91, %76, %69, %55, %50, %49, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
