; ModuleID = 'Project_CodeNet_C++1400/p04045/s284133888.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s284133888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284133888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = alloca i32
  store i32 869970318, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %134
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 869970318, label %8
    i32 617340816, label %12
    i32 -134084577, label %20
    i32 -2057489154, label %36
    i32 -1673432235, label %64
    i32 666387576, label %65
    i32 1389097067, label %93
    i32 -990765109, label %110
    i32 1090547510, label %111
    i32 -446438978, label %112
    i32 955097649, label %114
    i32 812700822, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %134

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 617340816, i32 1090547510
  store i32 %11, i32* %4
  br label %134

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -134084577, i32 666387576
  store i32 %19, i32* %4
  br label %134

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1311015880
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1311015880
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2057489154, i32 955097649
  store i32 %35, i32* %4
  br label %134

; <label>:36:                                     ; preds = %5
  store i1 false, i1* %2, align 1
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1216057040
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1216057040
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1673432235, i32 955097649
  store i32 %63, i32* %4
  br label %134

; <label>:64:                                     ; preds = %5
  store i32 -446438978, i32* %4
  br label %134

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1284141118
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1284141118
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1389097067, i32 812700822
  store i32 %92, i32* %4
  br label %134

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %3, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -990765109, i32 812700822
  store i32 %109, i32* %4
  br label %134

; <label>:110:                                    ; preds = %5
  store i32 869970318, i32* %4
  br label %134

; <label>:111:                                    ; preds = %5
  store i1 true, i1* %2, align 1
  store i32 -446438978, i32* %4
  br label %134

; <label>:112:                                    ; preds = %5
  %113 = load i1, i1* %2, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %5
  store i1 false, i1* %2, align 1
  store i32 -2057489154, i32* %4
  br label %134

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 10
  %118 = add i32 %116, %117
  %119 = sub i32 %116, 10
  %120 = mul i32 %118, 10
  %121 = shl i32 %116, 10
  %122 = shl i32 %116, 10
  %123 = sub i32 0, -452246241
  %124 = sub i32 %123, %116
  %125 = add i32 %124, -452246241
  %126 = sub i32 0, %116
  %127 = sub i32 0, %125
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add i32 %125, 10
  %132 = shl i32 %116, 10
  %133 = sdiv i32 %116, 10
  store i32 %133, i32* %3, align 4
  store i32 1389097067, i32* %4
  br label %134

; <label>:134:                                    ; preds = %115, %114, %111, %110, %93, %65, %64, %36, %20, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1642164993, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %160
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1642164993, label %11
    i32 -1588010486, label %16
    i32 931258988, label %21
    i32 -743991231, label %36
    i32 -427415567, label %58
    i32 -894093455, label %59
    i32 -808950879, label %60
    i32 -902044664, label %75
    i32 -1965413002, label %102
    i32 1178613844, label %135
    i32 -2102098844, label %136
    i32 -1953604595, label %140
    i32 1127808253, label %151
  ]

; <label>:10:                                     ; preds = %8
  br label %160

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1588010486, i32 -894093455
  store i32 %15, i32* %7
  br label %160

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 931258988, i32* %7
  br label %160

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -743991231, i32 -1953604595
  store i32 %35, i32* %7
  br label %160

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1159115000
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1159115000
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -427415567, i32 -1953604595
  store i32 %57, i32* %7
  br label %160

; <label>:58:                                     ; preds = %8
  store i32 1642164993, i32* %7
  br label %160

; <label>:59:                                     ; preds = %8
  store i32 -808950879, i32* %7
  br label %160

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = call zeroext i1 @_Z5checki(i32 %61)
  %63 = xor i1 %62, true
  %64 = and i1 false, %63
  %65 = xor i1 false, true
  %66 = and i1 %62, %65
  %67 = xor i1 true, true
  %68 = and i1 %67, false
  %69 = and i1 true, %65
  %70 = or i1 %64, %66
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = xor i1 %62, true
  %74 = select i1 %72, i32 -902044664, i32 -2102098844
  store i32 %74, i32* %7
  br label %160

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1965413002, i32 1127808253
  store i32 %101, i32* %7
  br label %160

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, -1011659572
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1011659572
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 806847412
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 806847412
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1178613844, i32 1127808253
  store i32 %134, i32* %7
  br label %160

; <label>:135:                                    ; preds = %8
  store i32 -808950879, i32* %7
  br label %160

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -185957531
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -185957531
  %145 = sub i32 %141, 1
  %146 = mul i32 %144, 1
  %147 = add i32 %141, -279059471
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -279059471
  %150 = add nsw i32 %141, 1
  store i32 %149, i32* %4, align 4
  store i32 -743991231, i32* %7
  br label %160

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 %152, 1280520952
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1280520952
  %159 = add nsw i32 %152, 1
  store i32 %158, i32* %2, align 4
  store i32 -1965413002, i32* %7
  br label %160

; <label>:160:                                    ; preds = %151, %140, %135, %102, %75, %60, %59, %58, %36, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284133888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
