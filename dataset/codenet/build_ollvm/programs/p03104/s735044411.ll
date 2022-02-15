; ModuleID = 'Project_CodeNet_C++1400/p03104/s735044411.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s735044411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735044411.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z9seriesXorxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %9, -7176700393280043478
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -7176700393280043478
  %13 = add nsw i64 %9, 1
  store i64 %12, i64* %7, align 8
  %14 = alloca i32
  store i32 -1974650656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1974650656, label %18
    i32 321167158, label %23
    i32 550913804, label %37
    i32 1951798821, label %43
    i32 -101179921, label %71
    i32 -624561556, label %100
    i32 -875594694, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 321167158, i32 1951798821
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 1318751375928315741, %26
  %28 = xor i64 1318751375928315741, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %24, -1
  %31 = and i64 %30, 1318751375928315741
  %32 = and i64 %24, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %24
  store i64 %35, i64* %6, align 8
  store i32 550913804, i32* %14
  br label %104

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -34180616304409681
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -34180616304409681
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %7, align 8
  store i32 -1974650656, i32* %14
  br label %104

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 575848399
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 575848399
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -101179921, i32 -875594694
  store i32 %70, i32* %14
  br label %104

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %6, align 8
  store i64 %72, i64* %3
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -1918345981
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1918345981
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -624561556, i32 -875594694
  store i32 %99, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load volatile i64, i64* %3
  ret i64 %101

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %6, align 8
  store i32 -101179921, i32* %14
  br label %104

; <label>:104:                                    ; preds = %102, %71, %43, %37, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9calculatex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 4
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1082210505, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1082210505, label %12
    i32 -587706942, label %16
    i32 -474555415, label %32
    i32 -1249675134, label %61
    i32 -1366923610, label %62
    i32 523306899, label %67
    i32 1936212651, label %68
    i32 -2030247980, label %83
    i32 -264603269, label %102
    i32 -992725183, label %105
    i32 1114242983, label %111
    i32 -1627285664, label %116
    i32 -1394299624, label %117
    i32 660078163, label %118
    i32 1408099901, label %120
    i32 -1927675127, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -587706942, i32 -1366923610
  store i32 %15, i32* %8
  br label %134

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 332402977
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 332402977
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -474555415, i32 1408099901
  store i32 %31, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -286386871
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -286386871
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1249675134, i32 1408099901
  store i32 %60, i32* %8
  br label %134

; <label>:61:                                     ; preds = %9
  store i32 660078163, i32* %8
  br label %134

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, i32 523306899, i32 1936212651
  store i32 %66, i32* %8
  br label %134

; <label>:67:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 660078163, i32* %8
  br label %134

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2030247980, i32 -1927675127
  store i32 %82, i32* %8
  br label %134

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %5, align 8
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 2
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 683057312
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 683057312
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -264603269, i32 -1927675127
  store i32 %101, i32* %8
  br label %134

; <label>:102:                                    ; preds = %9
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 -992725183, i32 1114242983
  store i32 %104, i32* %8
  br label %134

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %106, -2808734719388543631
  %108 = add i64 %107, 1
  %109 = add i64 %108, -2808734719388543631
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %4, align 8
  store i32 660078163, i32* %8
  br label %134

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %5, align 8
  %113 = srem i64 %112, 4
  %114 = icmp eq i64 %113, 3
  %115 = select i1 %114, i32 -1627285664, i32 -1394299624
  store i32 %115, i32* %8
  br label %134

; <label>:116:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 660078163, i32* %8
  br label %134

; <label>:117:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 660078163, i32* %8
  br label %134

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %4, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* %4, align 8
  store i32 -474555415, i32* %8
  br label %134

; <label>:122:                                    ; preds = %9
  %123 = load i64, i64* %5, align 8
  %124 = add i64 0, 793615226077712375
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 793615226077712375
  %127 = sub i64 0, %123
  %128 = add i64 %126, -6717897748497062258
  %129 = add i64 %128, 4
  %130 = sub i64 %129, -6717897748497062258
  %131 = add i64 %126, 4
  %132 = srem i64 %123, 4
  %133 = icmp eq i64 %132, 2
  store i32 -2030247980, i32* %8
  br label %134

; <label>:134:                                    ; preds = %122, %120, %117, %116, %111, %105, %102, %83, %68, %67, %62, %61, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z9calculatex(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, -7040578103801389617
  %10 = sub i64 %9, 1
  %11 = add i64 %10, -7040578103801389617
  %12 = sub nsw i64 %8, 1
  %13 = call i64 @_Z9calculatex(i64 %11)
  %14 = xor i64 %7, -1
  %15 = and i64 %13, %14
  %16 = xor i64 %13, -1
  %17 = and i64 %7, %16
  %18 = or i64 %15, %17
  %19 = xor i64 %7, %13
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %20)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735044411.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1771356465
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1771356465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1437706229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1437706229, label %17
    i32 -1875184666, label %37
    i32 -211974066, label %65
    i32 -1473045767, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1875184666, i32 -1473045767
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 16912065
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 16912065
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -211974066, i32 -1473045767
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1875184666, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
