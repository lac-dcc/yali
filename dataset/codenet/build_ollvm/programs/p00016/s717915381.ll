; ModuleID = 'Project_CodeNet_C++1400/p00016/s717915381.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s717915381.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@stdin = external global %struct._IO_FILE*, align 8
@_ZZ9inputDataRiS_E6period = internal constant [2 x i8] c",\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z8inputStrPcm(i8*, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1826076130
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1826076130
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1275932086, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1275932086, label %22
    i32 -818709519, label %30
    i32 -373075607, label %84
    i32 -1521576923, label %87
    i32 582452420, label %93
    i32 1081775414, label %96
    i32 -1264481978, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -818709519, i32 -1264481978
  store i32 %29, i32* %18
  br label %119

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i8**, i8*** %5
  store i8* %0, i8** %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i8**, i8*** %5
  %36 = load i8*, i8** %35, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = call i8* @fgets(i8* %36, i32 %39, %struct._IO_FILE* %40)
  %42 = load volatile i8**, i8*** %5
  %43 = load i8*, i8** %42, align 8
  %44 = load volatile i8**, i8*** %5
  %45 = load i8*, i8** %44, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @strnlen(i8* %45, i64 %47) #8
  %49 = add i64 %48, 528636665599539636
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 528636665599539636
  %52 = sub i64 %48, 1
  %53 = load volatile i64*, i64** %4
  store i64 %51, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %43, i64 %51
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  store i1 %57, i1* %3
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -373075607, i32 -1264481978
  store i32 %83, i32* %18
  br label %119

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1521576923, i32 582452420
  store i32 %86, i32* %18
  br label %119

; <label>:87:                                     ; preds = %19
  %88 = load volatile i8**, i8*** %5
  %89 = load i8*, i8** %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 0, i8* %92, align 1
  store i32 1081775414, i32* %18
  br label %119

; <label>:93:                                     ; preds = %19
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %95 = call i32 @fflush(%struct._IO_FILE* %94)
  store i32 1081775414, i32* %18
  br label %119

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca i8*, align 8
  %99 = alloca i64, align 8
  store i8* %0, i8** %98, align 8
  store i64 %1, i64* %99, align 8
  %100 = load i8*, i8** %98, align 8
  %101 = load i64, i64* %99, align 8
  %102 = trunc i64 %101 to i32
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %104 = call i8* @fgets(i8* %100, i32 %102, %struct._IO_FILE* %103)
  %105 = load i8*, i8** %98, align 8
  %106 = load i8*, i8** %98, align 8
  %107 = load i64, i64* %99, align 8
  %108 = call i64 @strnlen(i8* %106, i64 %107) #8
  %109 = shl i64 %108, 1
  %110 = shl i64 %108, 1
  %111 = add i64 %108, 5200761520435789330
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 5200761520435789330
  %114 = sub i64 %108, 1
  store i64 %113, i64* %99, align 8
  %115 = getelementptr inbounds i8, i8* %105, i64 %113
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 10
  store i32 -818709519, i32* %18
  br label %119

; <label>:119:                                    ; preds = %97, %93, %87, %84, %30, %22, %21
  br label %19
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strnlen(i8*, i64) #2

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z9inputDataRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = call i8* @_Znam(i64 512) #9
  store i8* %10, i8** %8, align 8
  %11 = load i8*, i8** %8, align 8
  call void @_Z8inputStrPcm(i8* %11, i64 512)
  %12 = load i8*, i8** %8, align 8
  %13 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %13, i8** %9, align 8
  %14 = load i8*, i8** %9, align 8
  store i8* %14, i8** %5
  %15 = alloca i32
  store i32 1633199144, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1633199144, label %19
    i32 -928520760, label %23
    i32 -1411199457, label %51
    i32 2051824007, label %84
    i32 -1783511822, label %87
    i32 790290797, label %91
    i32 -322925383, label %119
    i32 1203445, label %137
    i32 1747728762, label %138
    i32 -104438958, label %143
    i32 684182139, label %145
    i32 1108531411, label %146
    i32 -2078452147, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %5
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 -928520760, i32 1747728762
  store i32 %22, i32* %15
  br label %157

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1293297089
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1293297089
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1411199457, i32 1108531411
  store i32 %50, i32* %15
  br label %157

; <label>:51:                                     ; preds = %16
  %52 = load i8*, i8** %9, align 8
  %53 = call i32 @atoi(i8* %52) #8
  %54 = load i32*, i32** %6, align 8
  store i32 %53, i32* %54, align 4
  %55 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %55, i8** %9, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = icmp eq i8* %56, null
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 2051824007, i32 1108531411
  store i32 %83, i32* %15
  br label %157

; <label>:84:                                     ; preds = %16
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -1783511822, i32 790290797
  store i32 %86, i32* %15
  br label %157

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %8, align 8
  call void @_Z8inputStrPcm(i8* %88, i64 512)
  %89 = load i8*, i8** %8, align 8
  %90 = call i8* @strtok(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %90, i8** %9, align 8
  store i32 790290797, i32* %15
  br label %157

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1673532596
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1673532596
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -322925383, i32 -2078452147
  store i32 %118, i32* %15
  br label %157

; <label>:119:                                    ; preds = %16
  %120 = load i8*, i8** %9, align 8
  %121 = call i32 @atoi(i8* %120) #8
  %122 = load i32*, i32** %7, align 8
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1203445, i32 -2078452147
  store i32 %136, i32* %15
  br label %157

; <label>:137:                                    ; preds = %16
  store i32 1747728762, i32* %15
  br label %157

; <label>:138:                                    ; preds = %16
  %139 = load i8*, i8** %8, align 8
  store i8* %139, i8** %3
  %140 = load volatile i8*, i8** %3
  %141 = icmp eq i8* %140, null
  %142 = select i1 %141, i32 684182139, i32 -104438958
  store i32 %142, i32* %15
  br label %157

; <label>:143:                                    ; preds = %16
  %144 = load volatile i8*, i8** %3
  call void @_ZdaPv(i8* %144) #11
  store i32 684182139, i32* %15
  br label %157

; <label>:145:                                    ; preds = %16
  ret void

; <label>:146:                                    ; preds = %16
  %147 = load i8*, i8** %9, align 8
  %148 = call i32 @atoi(i8* %147) #8
  %149 = load i32*, i32** %6, align 8
  store i32 %148, i32* %149, align 4
  %150 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %150, i8** %9, align 8
  %151 = load i8*, i8** %9, align 8
  %152 = icmp eq i8* %151, null
  store i32 -1411199457, i32* %15
  br label %157

; <label>:153:                                    ; preds = %16
  %154 = load i8*, i8** %9, align 8
  %155 = call i32 @atoi(i8* %154) #8
  %156 = load i32*, i32** %7, align 8
  store i32 %155, i32* %156, align 4
  store i32 -322925383, i32* %15
  br label %157

; <label>:157:                                    ; preds = %153, %146, %143, %138, %137, %119, %91, %87, %84, %51, %23, %19, %18
  br label %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double 0.000000e+00, double 0.000000e+00)
  store i32 90, i32* %3, align 4
  %9 = alloca i32
  store i32 1144870762, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1144870762, label %13
    i32 -1703122044, label %17
    i32 -1707434273, label %21
    i32 -178680926, label %49
    i32 1028706117, label %65
    i32 1895610405, label %66
    i32 -750781685, label %93
    i32 -1038888251, label %126
    i32 -13223880, label %127
    i32 781322438, label %133
    i32 1721623952, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  call void @_Z9inputDataRiS_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1703122044, i32 1895610405
  store i32 %16, i32* %9
  br label %169

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1707434273, i32 1895610405
  store i32 %20, i32* %9
  br label %169

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 897859921
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 897859921
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -178680926, i32 781322438
  store i32 %48, i32* %9
  br label %169

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -867701878
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -867701878
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1028706117, i32 781322438
  store i32 %64, i32* %9
  br label %169

; <label>:65:                                     ; preds = %10
  store i32 -13223880, i32* %9
  br label %169

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -750781685, i32 1721623952
  store i32 %92, i32* %9
  br label %169

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sitofp i32 %94 to double
  store double %95, double* %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 0x400921FB54442D18
  %99 = fdiv double %98, 1.800000e+02
  store double %99, double* %8, align 8
  %100 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  %101 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = extractvalue { double, double } %100, 0
  store double %103, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = extractvalue { double, double } %100, 1
  store double %105, double* %104, align 8
  %106 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %2, %"struct.std::complex"* dereferenceable(16) %6)
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, %107
  store i32 %110, i32* %3, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1038888251, i32 1721623952
  store i32 %125, i32* %9
  br label %169

; <label>:126:                                    ; preds = %10
  store i32 1144870762, i32* %9
  br label %169

; <label>:127:                                    ; preds = %10
  %128 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %2)
  %129 = fptosi double %128 to i32
  %130 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %2)
  %131 = fptosi double %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %129, i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %10
  store i32 -178680926, i32* %9
  br label %169

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sitofp i32 %135 to double
  store double %136, double* %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = fsub double -0.000000e+00, %138
  %140 = fadd double %139, 0x400921FB54442D18
  %141 = fmul double %138, 0x400921FB54442D18
  %142 = fsub double %141, 1.800000e+02
  %143 = fmul double %142, 1.800000e+02
  %144 = fsub double %141, 1.800000e+02
  %145 = fmul double %144, 1.800000e+02
  %146 = fsub double -0.000000e+00, %141
  %147 = fadd double %146, 1.800000e+02
  %148 = fsub double %141, 1.800000e+02
  %149 = fmul double %148, 1.800000e+02
  %150 = fsub double %141, 1.800000e+02
  %151 = fmul double %150, 1.800000e+02
  %152 = fsub double %141, 1.800000e+02
  %153 = fmul double %152, 1.800000e+02
  %154 = fdiv double %141, 1.800000e+02
  store double %154, double* %8, align 8
  %155 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  %156 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %157 = getelementptr inbounds { double, double }, { double, double }* %156, i32 0, i32 0
  %158 = extractvalue { double, double } %155, 0
  store double %158, double* %157, align 8
  %159 = getelementptr inbounds { double, double }, { double, double }* %156, i32 0, i32 1
  %160 = extractvalue { double, double } %155, 1
  store double %160, double* %159, align 8
  %161 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %2, %"struct.std::complex"* dereferenceable(16) %6)
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = shl i32 %163, %162
  %165 = shl i32 %163, %162
  %166 = sub i32 0, %162
  %167 = add i32 %163, %166
  %168 = sub nsw i32 %163, %162
  store i32 %167, i32* %3, align 4
  store i32 -750781685, i32* %9
  br label %169

; <label>:169:                                    ; preds = %134, %133, %126, %93, %66, %65, %49, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #7 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 270014896
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 270014896
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2087653517, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2087653517, label %20
    i32 1073142137, label %28
    i32 585383137, label %52
    i32 1102511105, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1073142137, i32 1102511105
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store double %1, double* %30, align 8
  store double %2, double* %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %34 = load double, double* %30, align 8
  %35 = load double, double* %31, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %37 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  store double %34, double* %36, align 8
  store double %35, double* %37, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 585383137, i32 1102511105
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::complex"*, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %54, align 8
  store double %1, double* %55, align 8
  store double %2, double* %56, align 8
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %57, i32 0, i32 0
  %59 = load double, double* %55, align 8
  %60 = load double, double* %56, align 8
  %61 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 0
  %62 = getelementptr inbounds { double, double }, { double, double }* %58, i32 0, i32 1
  store double %59, double* %61, align 8
  store double %60, double* %62, align 8
  store i32 1073142137, i32* %16
  br label %63

; <label>:63:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = call double @cos(double %9) #10
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = load double, double* %12, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double, double* %14, align 8
  %16 = call double @sin(double %15) #10
  %17 = fmul double %13, %16
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %11, double %17)
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %19 = load { double, double }, { double, double }* %18, align 8
  ret { double, double } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #7 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #7 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #7 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -211253173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -211253173, label %18
    i32 764450637, label %26
    i32 745066545, label %47
    i32 378654308, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 764450637, i32 378654308
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %27, align 8
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %28, i32 0, i32 0
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  store double %31, double* %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, -1115430337
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1115430337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 745066545, i32 378654308
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %50, align 8
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %51, i32 0, i32 0
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %54 = load double, double* %53, align 8
  store i32 764450637, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { builtin }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
