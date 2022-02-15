; ModuleID = 'Project_CodeNet_C++1400/p02239/s796341717.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.InfoQueue = type <{ %struct.Info*, i32, i32, i32, [4 x i8] }>
%struct.Info = type { i32, i32 }

$_ZN9InfoQueueC2Ev = comdat any

$_ZN9InfoQueue7enqueueE4Info = comdat any

$_ZN4InfoC2Eii = comdat any

$_ZN4InfoC2Ev = comdat any

$_ZN9InfoQueue7isEmptyEv = comdat any

$_ZN9InfoQueue7dequeueEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.InfoQueue, align 8
  %13 = alloca %struct.Info, align 4
  %14 = alloca %struct.Info, align 4
  %15 = alloca %struct.Info, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Info, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %7, align 8
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %22, %27
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32 1, i32* %8, align 4
  %34 = alloca i32
  store i32 -290910486, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %173
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -290910486, label %38
    i32 1398469161, label %43
    i32 85838607, label %47
    i32 273814097, label %52
    i32 1647126420, label %61
    i32 1944228518, label %64
    i32 1295747151, label %65
    i32 1404216038, label %68
    i32 -956899465, label %69
    i32 321587601, label %74
    i32 -601564741, label %76
    i32 58812147, label %81
    i32 -43111299, label %91
    i32 -1535303446, label %94
    i32 -8998428, label %95
    i32 -1556266073, label %98
    i32 -588715326, label %102
    i32 1208702185, label %106
    i32 1585660031, label %111
    i32 209360882, label %116
    i32 -404780456, label %129
    i32 1141879466, label %136
    i32 1970688559, label %149
    i32 -310794505, label %150
    i32 1621455528, label %153
    i32 1382254199, label %154
    i32 1443642515, label %155
    i32 -1371591827, label %160
    i32 1871624440, label %167
    i32 -1736962554, label %170
  ]

; <label>:37:                                     ; preds = %35
  br label %173

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1398469161, i32 1404216038
  store i32 %42, i32* %34
  br label %173

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %33, i64 %45
  store i32 -1, i32* %46, align 4
  store i32 1, i32* %9, align 4
  store i32 85838607, i32* %34
  br label %173

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 273814097, i32 1944228518
  store i32 %51, i32* %34
  br label %173

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %1
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i32, i32* %29, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  store i32 1647126420, i32* %34
  br label %173

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 85838607, i32* %34
  br label %173

; <label>:64:                                     ; preds = %35
  store i32 1295747151, i32* %34
  br label %173

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -290910486, i32* %34
  br label %173

; <label>:68:                                     ; preds = %35
  store i32 1, i32* %10, align 4
  store i32 -956899465, i32* %34
  br label %173

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 321587601, i32 -1556266073
  store i32 %73, i32* %34
  br label %173

; <label>:74:                                     ; preds = %35
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6)
  store i32 1, i32* %11, align 4
  store i32 -601564741, i32* %34
  br label %173

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 58812147, i32 -1535303446
  store i32 %80, i32* %34
  br label %173

; <label>:81:                                     ; preds = %35
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %1
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i32, i32* %29, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 1, i32* %90, align 4
  store i32 -43111299, i32* %34
  br label %173

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -601564741, i32* %34
  br label %173

; <label>:94:                                     ; preds = %35
  store i32 -8998428, i32* %34
  br label %173

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -956899465, i32* %34
  br label %173

; <label>:98:                                     ; preds = %35
  %99 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 0, i32* %99, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* %12)
  call void @_ZN4InfoC2Eii(%struct.Info* %13, i32 1, i32 0)
  %100 = bitcast %struct.Info* %13 to i64*
  %101 = load i64, i64* %100, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %12, i64 %101)
  call void @_ZN4InfoC2Ev(%struct.Info* %14)
  store i32 -588715326, i32* %34
  br label %173

; <label>:102:                                    ; preds = %35
  %103 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* %12)
  %104 = xor i1 %103, true
  %105 = select i1 %104, i32 1208702185, i32 1382254199
  store i32 %105, i32* %34
  br label %173

; <label>:106:                                    ; preds = %35
  %107 = call i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue* %12)
  %108 = bitcast %struct.Info* %15 to i64*
  store i64 %107, i64* %108, align 4
  %109 = bitcast %struct.Info* %14 to i8*
  %110 = bitcast %struct.Info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  store i32 1, i32* %16, align 4
  store i32 1585660031, i32* %34
  br label %173

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 209360882, i32 1621455528
  store i32 %115, i32* %34
  br label %173

; <label>:116:                                    ; preds = %35
  %117 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64, i64* %1
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i32, i32* %29, i64 %121
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -404780456, i32 1970688559
  store i32 %128, i32* %34
  br label %173

; <label>:129:                                    ; preds = %35
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %33, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 1141879466, i32 1970688559
  store i32 %135, i32* %34
  br label %173

; <label>:136:                                    ; preds = %35
  %137 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %33, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %16, align 4
  %144 = getelementptr inbounds %struct.Info, %struct.Info* %14, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  call void @_ZN4InfoC2Eii(%struct.Info* %17, i32 %143, i32 %146)
  %147 = bitcast %struct.Info* %17 to i64*
  %148 = load i64, i64* %147, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %12, i64 %148)
  store i32 1970688559, i32* %34
  br label %173

; <label>:149:                                    ; preds = %35
  store i32 -310794505, i32* %34
  br label %173

; <label>:150:                                    ; preds = %35
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  store i32 1585660031, i32* %34
  br label %173

; <label>:153:                                    ; preds = %35
  store i32 -588715326, i32* %34
  br label %173

; <label>:154:                                    ; preds = %35
  store i32 1, i32* %18, align 4
  store i32 1443642515, i32* %34
  br label %173

; <label>:155:                                    ; preds = %35
  %156 = load i32, i32* %18, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -1371591827, i32 -1736962554
  store i32 %159, i32* %34
  br label %173

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %33, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %165)
  store i32 1871624440, i32* %34
  br label %173

; <label>:167:                                    ; preds = %35
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %18, align 4
  store i32 1443642515, i32* %34
  br label %173

; <label>:170:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  %171 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %2, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %160, %155, %154, %153, %150, %149, %136, %129, %116, %111, %106, %102, %98, %95, %94, %91, %81, %76, %74, %69, %68, %65, %64, %61, %52, %47, %43, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9InfoQueueC2Ev(%class.InfoQueue*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.InfoQueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.InfoQueue* %0, %class.InfoQueue** %2, align 8
  %5 = load %class.InfoQueue*, %class.InfoQueue** %2, align 8
  %6 = call i8* @_Znam(i64 80000) #8
  %7 = bitcast i8* %6 to %struct.Info*
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i64 10000
  br label %9

; <label>:9:                                      ; preds = %11, %1
  %10 = phi %struct.Info* [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN4InfoC2Ev(%struct.Info* %10)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 1
  %13 = icmp eq %struct.Info* %12, %8
  br i1 %13, label %14, label %9

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 0
  store %struct.Info* %7, %struct.Info** %15, align 8
  %16 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 2
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 3
  store i32 0, i32* %18, align 8
  ret void

; <label>:19:                                     ; preds = %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZdaPv(i8* %6) #9
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Info, align 4
  %4 = alloca %class.InfoQueue*, align 8
  %5 = bitcast %struct.Info* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.InfoQueue* %0, %class.InfoQueue** %4, align 8
  %6 = load %class.InfoQueue*, %class.InfoQueue** %4, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 0
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  %9 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %8, i64 %11
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %17, 10000
  %19 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eii(%struct.Info*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Info* %0, %struct.Info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Ev(%struct.Info*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %2, align 8
  %3 = load %class.InfoQueue*, %class.InfoQueue** %2, align 8
  %4 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca %struct.Info, align 4
  %3 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %3, align 8
  %4 = load %class.InfoQueue*, %class.InfoQueue** %3, align 8
  %5 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 %9
  %11 = bitcast %struct.Info* %2 to i8*
  %12 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %15, 10000
  %17 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 8
  %21 = bitcast %struct.Info* %2 to i64*
  %22 = load i64, i64* %21, align 4
  ret i64 %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
