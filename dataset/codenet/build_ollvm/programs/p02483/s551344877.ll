; ModuleID = 'Project_CodeNet_C++1400/p02483/s551344877.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s551344877.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3bigii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1933620867
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1933620867
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1468659473, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1468659473, label %24
    i32 1783651212, label %44
    i32 -1157709211, label %82
    i32 -234383926, label %85
    i32 -24917228, label %112
    i32 1640352228, label %142
    i32 -242034794, label %143
    i32 -1396600048, label %147
    i32 633117175, label %174
    i32 -1367654801, label %192
    i32 2036824330, label %194
    i32 851275731, label %201
    i32 1324182382, label %205
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1783651212, i32 2036824330
  store i32 %43, i32* %20
  br label %208

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 247604848
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 247604848
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1157709211, i32 2036824330
  store i32 %81, i32* %20
  br label %208

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -234383926, i32 -242034794
  store i32 %84, i32* %20
  br label %208

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -24917228, i32 851275731
  store i32 %111, i32* %20
  br label %208

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %7
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1640352228, i32 851275731
  store i32 %141, i32* %20
  br label %208

; <label>:142:                                    ; preds = %21
  store i32 -1396600048, i32* %20
  br label %208

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %7
  store i32 %145, i32* %146, align 4
  store i32 -1396600048, i32* %20
  br label %208

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 633117175, i32 1324182382
  store i32 %173, i32* %20
  br label %208

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %3
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1496748193
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1496748193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1367654801, i32 1324182382
  store i32 %191, i32* %20
  br label %208

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32, i32* %3
  ret i32 %193

; <label>:194:                                    ; preds = %21
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 %0, i32* %196, align 4
  store i32 %1, i32* %197, align 4
  %198 = load i32, i32* %196, align 4
  %199 = load i32, i32* %197, align 4
  %200 = icmp sgt i32 %198, %199
  store i32 1783651212, i32* %20
  br label %208

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %7
  store i32 %203, i32* %204, align 4
  store i32 -24917228, i32* %20
  br label %208

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  store i32 633117175, i32* %20
  br label %208

; <label>:208:                                    ; preds = %205, %201, %194, %174, %147, %143, %142, %112, %85, %82, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %6, -15717038
  %10 = add i32 %9, %8
  %11 = add i32 %10, -15717038
  %12 = add nsw i32 %6, %8
  %13 = load i32*, i32** %3, align 8
  store i32 %11, i32* %13, align 4
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %15, -770842970
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -770842970
  %21 = sub nsw i32 %15, %17
  %22 = load i32*, i32** %4, align 8
  store i32 %20, i32* %22, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %24, -435951985
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -435951985
  %30 = sub nsw i32 %24, %26
  %31 = load i32*, i32** %3, align 8
  store i32 %29, i32* %31, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_Z3bigii(i32 %8, i32 %9)
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1343939521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1343939521, label %16
    i32 1556087344, label %21
    i32 -2068946095, label %22
    i32 2116759639, label %29
    i32 -1256635750, label %30
    i32 -1764398519, label %37
    i32 -1439361214, label %53
    i32 1398037295, label %80
    i32 622340745, label %81
    i32 -547401776, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1556087344, i32 -2068946095
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  call void @_Z4swapPiS_(i32* %4, i32* %5)
  store i32 -2068946095, i32* %12
  br label %87

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @_Z3bigii(i32 %23, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 2116759639, i32 -1256635750
  store i32 %28, i32* %12
  br label %87

; <label>:29:                                     ; preds = %13
  call void @_Z4swapPiS_(i32* %4, i32* %6)
  store i32 -1256635750, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @_Z3bigii(i32 %31, i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1764398519, i32 622340745
  store i32 %36, i32* %12
  br label %87

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 2043887147
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2043887147
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1439361214, i32 -547401776
  store i32 %52, i32* %12
  br label %87

; <label>:53:                                     ; preds = %13
  call void @_Z4swapPiS_(i32* %5, i32* %6)
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1398037295, i32 -547401776
  store i32 %79, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  store i32 622340745, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %13
  call void @_Z4swapPiS_(i32* %5, i32* %6)
  store i32 -1439361214, i32* %12
  br label %87

; <label>:87:                                     ; preds = %86, %80, %53, %37, %30, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
