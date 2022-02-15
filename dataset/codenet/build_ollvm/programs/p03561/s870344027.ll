; ModuleID = 'Project_CodeNet_C++1400/p03561/s870344027.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s870344027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870344027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z3ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 1467484888, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1467484888, label %11
    i32 1770030155, label %15
    i32 -1839727150, label %27
    i32 -1054668208, label %31
    i32 199503361, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1770030155, i32 199503361
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -6084235756856801895, -1
  %20 = or i64 %17, %18
  %21 = or i64 -6084235756856801895, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1839727150, i32 -1054668208
  store i32 %26, i32* %7
  br label %39

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %6, align 8
  store i32 -1054668208, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  store i32 1467484888, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %6, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %31, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 769719483, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 769719483, label %14
    i32 1933909944, label %18
    i32 -1617899322, label %19
    i32 1037332216, label %42
    i32 1954710529, label %57
    i32 1522697153, label %86
    i32 -837970563, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1933909944, i32 -1617899322
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1037332216, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @_Z3ksmxxx(i64 %23, i64 %25, i64 1)
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = mul nsw i64 %21, %28
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 544632738
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 544632738
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = sdiv i64 %30, %36
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %5, align 8
  store i32 1037332216, i32* %10
  br label %90

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1954710529, i32 -837970563
  store i32 %56, i32* %10
  br label %90

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %3
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -16654144
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -16654144
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1522697153, i32 -837970563
  store i32 %85, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load volatile i64, i64* %3
  ret i64 %87

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  store i32 1954710529, i32* %10
  br label %90

; <label>:90:                                     ; preds = %88, %57, %42, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 830294691
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 830294691
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1367639118, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %925
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1367639118, label %29
    i32 -289779768, label %49
    i32 1934877461, label %95
    i32 -1030660685, label %98
    i32 881949286, label %100
    i32 -1233529981, label %107
    i32 41135918, label %120
    i32 401565699, label %129
    i32 617033208, label %137
    i32 2122267897, label %147
    i32 -291776092, label %155
    i32 -433112649, label %162
    i32 -1822966778, label %189
    i32 -240866454, label %225
    i32 560765084, label %226
    i32 1324957710, label %253
    i32 -499866771, label %286
    i32 978470314, label %289
    i32 -1836652366, label %303
    i32 1605642475, label %330
    i32 877038323, label %346
    i32 -495630010, label %347
    i32 486935271, label %348
    i32 761964496, label %349
    i32 426523725, label %365
    i32 1904194538, label %387
    i32 -148988505, label %390
    i32 190387810, label %398
    i32 1961627945, label %400
    i32 -791696004, label %407
    i32 1844960002, label %423
    i32 1286575452, label %432
    i32 -916715977, label %460
    i32 -94824538, label %475
    i32 -2082357654, label %476
    i32 -27523271, label %481
    i32 796889181, label %488
    i32 1682961042, label %516
    i32 -327337656, label %549
    i32 -144021828, label %550
    i32 2082673039, label %559
    i32 -547813477, label %561
    i32 -1374642463, label %588
    i32 -42063913, label %621
    i32 -1440145923, label %624
    i32 -922754994, label %640
    i32 892938099, label %671
    i32 -1968461076, label %672
    i32 -835769388, label %700
    i32 -1958612283, label %722
    i32 -1651456461, label %723
    i32 1994152419, label %724
    i32 -1859510081, label %740
    i32 1061410162, label %768
    i32 1109630078, label %769
    i32 -519303114, label %814
    i32 -846156893, label %836
    i32 2061200168, label %842
    i32 -167768557, label %843
    i32 -2111103529, label %850
    i32 1582518510, label %851
    i32 -1485636937, label %858
    i32 913657492, label %864
    i32 -633047181, label %880
    i32 465913200, label %924
  ]

; <label>:28:                                     ; preds = %26
  br label %925

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -289779768, i32 1109630078
  store i32 %48, i32* %25
  br label %925

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  store i32 0, i32* %50, align 4
  %59 = load volatile i32*, i32** %12
  %60 = load volatile i32*, i32** %11
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60)
  %62 = load volatile i32*, i32** %12
  %63 = load i32, i32* %62, align 4
  %64 = xor i32 1, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %65, %63
  %67 = and i32 %63, 1
  %68 = icmp ne i32 %66, 0
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1934877461, i32 1109630078
  store i32 %94, i32* %25
  br label %925

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -1030660685, i32 -2082357654
  store i32 %97, i32* %25
  br label %925

; <label>:98:                                     ; preds = %26
  %99 = load volatile i32*, i32** %10
  store i32 1, i32* %99, align 4
  store i32 881949286, i32* %25
  br label %925

; <label>:100:                                    ; preds = %26
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1233529981, i32 401565699
  store i32 %106, i32* %25
  br label %925

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sdiv i32 %113, 2
  %116 = load volatile i32*, i32** %10
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 41135918, i32* %25
  br label %925

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %10
  store i32 %126, i32* %128, align 4
  store i32 881949286, i32* %25
  br label %925

; <label>:129:                                    ; preds = %26
  %130 = load volatile i32*, i32** %11
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %9
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 2
  %136 = load volatile i32*, i32** %8
  store i32 %135, i32* %136, align 4
  store i32 617033208, i32* %25
  br label %925

; <label>:137:                                    ; preds = %26
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, -853065213
  %141 = add i32 %140, -1
  %142 = sub i32 %141, -853065213
  %143 = add nsw i32 %139, -1
  %144 = load volatile i32*, i32** %8
  store i32 %142, i32* %144, align 4
  %145 = icmp ne i32 %139, 0
  %146 = select i1 %145, i32 2122267897, i32 486935271
  store i32 %146, i32* %25
  br label %925

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -291776092, i32 -433112649
  store i32 %154, i32* %25
  br label %925

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, -1
  %161 = load volatile i32*, i32** %9
  store i32 %159, i32* %161, align 4
  store i32 -495630010, i32* %25
  br label %925

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1822966778, i32 -519303114
  store i32 %188, i32* %25
  br label %925

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %9
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %193, align 4
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, -600681866
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -600681866
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -240866454, i32 -519303114
  store i32 %224, i32* %25
  br label %925

; <label>:225:                                    ; preds = %26
  store i32 560765084, i32* %25
  br label %925

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1324957710, i32 -846156893
  store i32 %252, i32* %25
  br label %925

; <label>:253:                                    ; preds = %26
  %254 = load volatile i32*, i32** %9
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, -1526145857
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1526145857
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -499866771, i32 -846156893
  store i32 %285, i32* %25
  br label %925

; <label>:286:                                    ; preds = %26
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 978470314, i32 -1836652366
  store i32 %288, i32* %25
  br label %925

; <label>:289:                                    ; preds = %26
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -1330069833
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1330069833
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %9
  store i32 %294, i32* %296, align 4
  %297 = load volatile i32*, i32** %12
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  store i32 560765084, i32* %25
  br label %925

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1605642475, i32 2061200168
  store i32 %329, i32* %25
  br label %925

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = add i32 %331, 387278861
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 387278861
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 877038323, i32 2061200168
  store i32 %345, i32* %25
  br label %925

; <label>:346:                                    ; preds = %26
  store i32 -495630010, i32* %25
  br label %925

; <label>:347:                                    ; preds = %26
  store i32 617033208, i32* %25
  br label %925

; <label>:348:                                    ; preds = %26
  store i32 761964496, i32* %25
  br label %925

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = add i32 %350, 1860542830
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1860542830
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 426523725, i32 -167768557
  store i32 %364, i32* %25
  br label %925

; <label>:365:                                    ; preds = %26
  %366 = load volatile i32*, i32** %9
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = add i32 %372, 1692653903
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1692653903
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1904194538, i32 -167768557
  store i32 %386, i32* %25
  br label %925

; <label>:387:                                    ; preds = %26
  %388 = load volatile i1, i1* %2
  %389 = select i1 %388, i32 -148988505, i32 190387810
  store i32 %389, i32* %25
  br label %925

; <label>:390:                                    ; preds = %26
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 2028881326
  %394 = add i32 %393, -1
  %395 = add i32 %394, 2028881326
  %396 = add nsw i32 %392, -1
  %397 = load volatile i32*, i32** %9
  store i32 %395, i32* %397, align 4
  store i32 761964496, i32* %25
  br label %925

; <label>:398:                                    ; preds = %26
  %399 = load volatile i32*, i32** %7
  store i32 1, i32* %399, align 4
  store i32 1961627945, i32* %25
  br label %925

; <label>:400:                                    ; preds = %26
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %9
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %402, %404
  %406 = select i1 %405, i32 -791696004, i32 1286575452
  store i32 %406, i32* %25
  br label %925

; <label>:407:                                    ; preds = %26
  %408 = load volatile i32*, i32** %7
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %9
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %414, %416
  %418 = zext i1 %417 to i64
  %419 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %421)
  store i32 1844960002, i32* %25
  br label %925

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = load volatile i32*, i32** %7
  store i32 %429, i32* %431, align 4
  store i32 1961627945, i32* %25
  br label %925

; <label>:432:                                    ; preds = %26
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 1156085206
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1156085206
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -916715977, i32 -2111103529
  store i32 %459, i32* %25
  br label %925

; <label>:460:                                    ; preds = %26
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -94824538, i32 -2111103529
  store i32 %474, i32* %25
  br label %925

; <label>:475:                                    ; preds = %26
  store i32 1994152419, i32* %25
  br label %925

; <label>:476:                                    ; preds = %26
  %477 = load volatile i32*, i32** %12
  %478 = load i32, i32* %477, align 4
  %479 = sdiv i32 %478, 2
  store i32 %479, i32* getelementptr inbounds ([300007 x i32], [300007 x i32]* @ans, i64 0, i64 1), align 4
  %480 = load volatile i32*, i32** %6
  store i32 2, i32* %480, align 4
  store i32 -27523271, i32* %25
  br label %925

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %11
  %485 = load i32, i32* %484, align 4
  %486 = icmp sle i32 %483, %485
  %487 = select i1 %486, i32 796889181, i32 2082673039
  store i32 %487, i32* %25
  br label %925

; <label>:488:                                    ; preds = %26
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = add i32 %489, -117665276
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -117665276
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1682961042, i32 1582518510
  store i32 %515, i32* %25
  br label %925

; <label>:516:                                    ; preds = %26
  %517 = load volatile i32*, i32** %12
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %521
  store i32 %518, i32* %522, align 4
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -327337656, i32 1582518510
  store i32 %548, i32* %25
  br label %925

; <label>:549:                                    ; preds = %26
  store i32 -144021828, i32* %25
  br label %925

; <label>:550:                                    ; preds = %26
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  %558 = load volatile i32*, i32** %6
  store i32 %556, i32* %558, align 4
  store i32 -27523271, i32* %25
  br label %925

; <label>:559:                                    ; preds = %26
  %560 = load volatile i32*, i32** %5
  store i32 1, i32* %560, align 4
  store i32 -547813477, i32* %25
  br label %925

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1374642463, i32 -1485636937
  store i32 %587, i32* %25
  br label %925

; <label>:588:                                    ; preds = %26
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %11
  %592 = load i32, i32* %591, align 4
  %593 = icmp sle i32 %590, %592
  store i1 %593, i1* %1
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = add i32 %594, -1646322123
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1646322123
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -42063913, i32 -1485636937
  store i32 %620, i32* %25
  br label %925

; <label>:621:                                    ; preds = %26
  %622 = load volatile i1, i1* %1
  %623 = select i1 %622, i32 -1440145923, i32 -1651456461
  store i32 %623, i32* %25
  br label %925

; <label>:624:                                    ; preds = %26
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = sub i32 %625, -2109795777
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2109795777
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -922754994, i32 913657492
  store i32 %639, i32* %25
  br label %925

; <label>:640:                                    ; preds = %26
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %5
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %11
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %647, %649
  %651 = zext i1 %650 to i64
  %652 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %645, i32 %654)
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = add i32 %656, 1118493826
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1118493826
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 892938099, i32 913657492
  store i32 %670, i32* %25
  br label %925

; <label>:671:                                    ; preds = %26
  store i32 -1968461076, i32* %25
  br label %925

; <label>:672:                                    ; preds = %26
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 %673, 732131389
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 732131389
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -835769388, i32 -633047181
  store i32 %699, i32* %25
  br label %925

; <label>:700:                                    ; preds = %26
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %705 = add nsw i32 %702, 1
  %706 = load volatile i32*, i32** %5
  store i32 %704, i32* %706, align 4
  %707 = load i32, i32* @x.7
  %708 = load i32, i32* @y.8
  %709 = sub i32 %707, 1796978821
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1796978821
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1958612283, i32 -633047181
  store i32 %721, i32* %25
  br label %925

; <label>:722:                                    ; preds = %26
  store i32 -547813477, i32* %25
  br label %925

; <label>:723:                                    ; preds = %26
  store i32 1994152419, i32* %25
  br label %925

; <label>:724:                                    ; preds = %26
  %725 = load i32, i32* @x.7
  %726 = load i32, i32* @y.8
  %727 = sub i32 %725, 1694427802
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1694427802
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1859510081, i32 465913200
  store i32 %739, i32* %25
  br label %925

; <label>:740:                                    ; preds = %26
  %741 = load i32, i32* @x.7
  %742 = load i32, i32* @y.8
  %743 = sub i32 %741, 1384345865
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1384345865
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1061410162, i32 465913200
  store i32 %767, i32* %25
  br label %925

; <label>:768:                                    ; preds = %26
  ret i32 0

; <label>:769:                                    ; preds = %26
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  store i32 0, i32* %770, align 4
  %779 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %771, i32* %772)
  %780 = load i32, i32* %771, align 4
  %781 = add i32 %780, 1477295942
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1477295942
  %784 = sub i32 %780, 1
  %785 = mul i32 %783, 1
  %786 = add i32 0, 206328046
  %787 = sub i32 %786, %780
  %788 = sub i32 %787, 206328046
  %789 = sub i32 0, %780
  %790 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, 1
  %795 = shl i32 %780, 1
  %796 = shl i32 %780, 1
  %797 = add i32 0, -255857566
  %798 = sub i32 %797, %780
  %799 = sub i32 %798, -255857566
  %800 = sub i32 0, %780
  %801 = sub i32 %799, -153156291
  %802 = add i32 %801, 1
  %803 = add i32 %802, -153156291
  %804 = add i32 %799, 1
  %805 = xor i32 %780, -1
  %806 = xor i32 1, -1
  %807 = xor i32 1608207776, -1
  %808 = or i32 %805, %806
  %809 = or i32 1608207776, %807
  %810 = xor i32 %808, -1
  %811 = and i32 %810, %809
  %812 = and i32 %780, 1
  %813 = icmp ne i32 %811, 0
  store i32 -289779768, i32* %25
  br label %925

; <label>:814:                                    ; preds = %26
  %815 = load volatile i32*, i32** %9
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %822 = sub i32 0, %819
  %823 = sub i32 %821, 31236040
  %824 = add i32 %823, -1
  %825 = add i32 %824, 31236040
  %826 = add i32 %821, -1
  %827 = sub i32 %819, 142943218
  %828 = sub i32 %827, -1
  %829 = add i32 %828, 142943218
  %830 = sub i32 %819, -1
  %831 = mul i32 %829, -1
  %832 = add i32 %819, -1735582930
  %833 = add i32 %832, -1
  %834 = sub i32 %833, -1735582930
  %835 = add nsw i32 %819, -1
  store i32 %834, i32* %818, align 4
  store i32 -1822966778, i32* %25
  br label %925

; <label>:836:                                    ; preds = %26
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = load volatile i32*, i32** %11
  %840 = load i32, i32* %839, align 4
  %841 = icmp slt i32 %838, %840
  store i32 1324957710, i32* %25
  br label %925

; <label>:842:                                    ; preds = %26
  store i32 1605642475, i32* %25
  br label %925

; <label>:843:                                    ; preds = %26
  %844 = load volatile i32*, i32** %9
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp eq i32 %848, 0
  store i32 426523725, i32* %25
  br label %925

; <label>:850:                                    ; preds = %26
  store i32 -916715977, i32* %25
  br label %925

; <label>:851:                                    ; preds = %26
  %852 = load volatile i32*, i32** %12
  %853 = load i32, i32* %852, align 4
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %856
  store i32 %853, i32* %857, align 4
  store i32 1682961042, i32* %25
  br label %925

; <label>:858:                                    ; preds = %26
  %859 = load volatile i32*, i32** %5
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %11
  %862 = load i32, i32* %861, align 4
  %863 = icmp sle i32 %860, %862
  store i32 -1374642463, i32* %25
  br label %925

; <label>:864:                                    ; preds = %26
  %865 = load volatile i32*, i32** %5
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load volatile i32*, i32** %5
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %11
  %873 = load i32, i32* %872, align 4
  %874 = icmp eq i32 %871, %873
  %875 = zext i1 %874 to i64
  %876 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %869, i32 %878)
  store i32 -922754994, i32* %25
  br label %925

; <label>:880:                                    ; preds = %26
  %881 = load volatile i32*, i32** %5
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 %882, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, 1
  %888 = add i32 %882, %887
  %889 = sub i32 %882, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %882, 1
  %892 = shl i32 %882, 1
  %893 = sub i32 %882, 1966044562
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1966044562
  %896 = sub i32 %882, 1
  %897 = mul i32 %895, 1
  %898 = add i32 0, 1736557497
  %899 = sub i32 %898, %882
  %900 = sub i32 %899, 1736557497
  %901 = sub i32 0, %882
  %902 = sub i32 0, %900
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, 1
  %907 = shl i32 %882, 1
  %908 = sub i32 %882, 1090060049
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1090060049
  %911 = sub i32 %882, 1
  %912 = mul i32 %910, 1
  %913 = add i32 %882, 256869517
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 256869517
  %916 = sub i32 %882, 1
  %917 = mul i32 %915, 1
  %918 = sub i32 0, %882
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %882, 1
  %923 = load volatile i32*, i32** %5
  store i32 %921, i32* %923, align 4
  store i32 -835769388, i32* %25
  br label %925

; <label>:924:                                    ; preds = %26
  store i32 -1859510081, i32* %25
  br label %925

; <label>:925:                                    ; preds = %924, %880, %864, %858, %851, %850, %843, %842, %836, %814, %769, %740, %724, %723, %722, %700, %672, %671, %640, %624, %621, %588, %561, %559, %550, %549, %516, %488, %481, %476, %475, %460, %432, %423, %407, %400, %398, %390, %387, %365, %349, %348, %347, %346, %330, %303, %289, %286, %253, %226, %225, %189, %162, %155, %147, %137, %129, %120, %107, %100, %98, %95, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870344027.cpp() #0 section ".text.startup" {
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
