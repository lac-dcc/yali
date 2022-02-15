; ModuleID = 'Project_CodeNet_C++1400/p01315/s654836055.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

$_ZSt4swapI4InfoEvRT_S2_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7strCmp2PcS_(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -579221611, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %81
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -579221611, label %12
    i32 -117789291, label %21
    i32 1375551649, label %29
    i32 -1657941509, label %32
    i32 -1368505202, label %47
    i32 1376023849, label %62
    i32 -1319399986, label %63
    i32 -2081662643, label %64
    i32 -1897771056, label %65
    i32 -59746878, label %68
    i32 -1566060292, label %77
    i32 -85383427, label %78
    i32 -127954821, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -117789291, i32 1375551649
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %81

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 1375551649, i32* %7
  store i1 %28, i1* %8
  br label %81

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -1657941509, i32 -59746878
  store i32 %31, i32* %7
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %38, %44
  %46 = select i1 %45, i32 -1368505202, i32 -2081662643
  store i32 %46, i32* %7
  br label %81

; <label>:47:                                     ; preds = %9
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 1376023849, i32 -1319399986
  store i32 %61, i32* %7
  br label %81

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -127954821, i32* %7
  br label %81

; <label>:63:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -127954821, i32* %7
  br label %81

; <label>:64:                                     ; preds = %9
  store i32 -1897771056, i32* %7
  br label %81

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -579221611, i32* %7
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1566060292, i32 -85383427
  store i32 %76, i32* %7
  br label %81

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -127954821, i32* %7
  br label %81

; <label>:78:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -127954821, i32* %7
  br label %81

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %68, %65, %64, %63, %62, %47, %32, %29, %21, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4funci(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca %struct.Info, i64 %17, align 16
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -1823441268, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %227
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1823441268, label %24
    i32 501995269, label %29
    i32 1165592669, label %73
    i32 1997089710, label %83
    i32 1598597020, label %104
    i32 -430956789, label %107
    i32 1428167289, label %122
    i32 -597034971, label %125
    i32 -1222138254, label %126
    i32 283854355, label %132
    i32 1625888281, label %135
    i32 599745719, label %140
    i32 1444532572, label %154
    i32 -1352505718, label %162
    i32 -630422300, label %176
    i32 -1776562019, label %191
    i32 -288836509, label %199
    i32 629285382, label %200
    i32 772318613, label %201
    i32 -1208126657, label %204
    i32 1234761432, label %205
    i32 773573650, label %208
    i32 -2070264471, label %209
    i32 1047964171, label %214
    i32 -1563078400, label %221
    i32 412491603, label %224
  ]

; <label>:23:                                     ; preds = %21
  br label %227

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 501995269, i32 -597034971
  store i32 %28, i32* %20
  br label %227

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %31
  %33 = getelementptr inbounds %struct.Info, %struct.Info* %32, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %36
  %38 = getelementptr inbounds %struct.Info, %struct.Info* %37, i32 0, i32 1
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %40
  %42 = getelementptr inbounds %struct.Info, %struct.Info* %41, i32 0, i32 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %44
  %46 = getelementptr inbounds %struct.Info, %struct.Info* %45, i32 0, i32 5
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %48
  %50 = getelementptr inbounds %struct.Info, %struct.Info* %49, i32 0, i32 6
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), i8* %34, double* %38, double* %4, double* %5, double* %6, double* %7, double* %8, double* %42, double* %46, double* %50)
  %52 = load double, double* %4, align 8
  %53 = load double, double* %5, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %6, align 8
  %56 = fadd double %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %58
  %60 = getelementptr inbounds %struct.Info, %struct.Info* %59, i32 0, i32 2
  store double %56, double* %60, align 16
  %61 = load double, double* %7, align 8
  %62 = load double, double* %8, align 8
  %63 = fadd double %61, %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %65
  %67 = getelementptr inbounds %struct.Info, %struct.Info* %66, i32 0, i32 3
  store double %63, double* %67, align 8
  store double 0.000000e+00, double* %9, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %69
  %71 = getelementptr inbounds %struct.Info, %struct.Info* %70, i32 0, i32 2
  %72 = load double, double* %71, align 16
  store double %72, double* %10, align 8
  store i32 0, i32* %12, align 4
  store i32 1165592669, i32* %20
  br label %227

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %12, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %77
  %79 = getelementptr inbounds %struct.Info, %struct.Info* %78, i32 0, i32 6
  %80 = load double, double* %79, align 16
  %81 = fcmp olt double %75, %80
  %82 = select i1 %81, i32 1997089710, i32 -430956789
  store i32 %82, i32* %20
  br label %227

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %85
  %87 = getelementptr inbounds %struct.Info, %struct.Info* %86, i32 0, i32 3
  %88 = load double, double* %87, align 8
  %89 = load double, double* %10, align 8
  %90 = fadd double %89, %88
  store double %90, double* %10, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %92
  %94 = getelementptr inbounds %struct.Info, %struct.Info* %93, i32 0, i32 5
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %97
  %99 = getelementptr inbounds %struct.Info, %struct.Info* %98, i32 0, i32 4
  %100 = load double, double* %99, align 16
  %101 = fmul double %95, %100
  %102 = load double, double* %9, align 8
  %103 = fadd double %102, %101
  store double %103, double* %9, align 8
  store i32 1598597020, i32* %20
  br label %227

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 1165592669, i32* %20
  br label %227

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %109
  %111 = getelementptr inbounds %struct.Info, %struct.Info* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = load double, double* %9, align 8
  %114 = fsub double %113, %112
  store double %114, double* %9, align 8
  %115 = load double, double* %9, align 8
  %116 = load double, double* %10, align 8
  %117 = fdiv double %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %119
  %121 = getelementptr inbounds %struct.Info, %struct.Info* %120, i32 0, i32 7
  store double %117, double* %121, align 8
  store i32 1428167289, i32* %20
  br label %227

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1823441268, i32* %20
  br label %227

; <label>:125:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1222138254, i32* %20
  br label %227

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 283854355, i32 773573650
  store i32 %131, i32* %20
  br label %227

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 1625888281, i32* %20
  br label %227

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 599745719, i32 -1208126657
  store i32 %139, i32* %20
  br label %227

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %142
  %144 = getelementptr inbounds %struct.Info, %struct.Info* %143, i32 0, i32 7
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %148
  %150 = getelementptr inbounds %struct.Info, %struct.Info* %149, i32 0, i32 7
  %151 = load double, double* %150, align 8
  %152 = fcmp ogt double %145, %151
  %153 = select i1 %152, i32 1444532572, i32 -1352505718
  store i32 %153, i32* %20
  br label %227

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %160
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %157, %struct.Info* dereferenceable(80) %161) #2
  store i32 629285382, i32* %20
  br label %227

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %164
  %166 = getelementptr inbounds %struct.Info, %struct.Info* %165, i32 0, i32 7
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %170
  %172 = getelementptr inbounds %struct.Info, %struct.Info* %171, i32 0, i32 7
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %167, %173
  %175 = select i1 %174, i32 -630422300, i32 -288836509
  store i32 %175, i32* %20
  br label %227

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %178
  %180 = getelementptr inbounds %struct.Info, %struct.Info* %179, i32 0, i32 0
  %181 = getelementptr inbounds [21 x i8], [21 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %184
  %186 = getelementptr inbounds %struct.Info, %struct.Info* %185, i32 0, i32 0
  %187 = getelementptr inbounds [21 x i8], [21 x i8]* %186, i32 0, i32 0
  %188 = call i32 @_Z7strCmp2PcS_(i8* %181, i8* %187)
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -1776562019, i32 -288836509
  store i32 %190, i32* %20
  br label %227

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %197
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %194, %struct.Info* dereferenceable(80) %198) #2
  store i32 -288836509, i32* %20
  br label %227

; <label>:199:                                    ; preds = %21
  store i32 629285382, i32* %20
  br label %227

; <label>:200:                                    ; preds = %21
  store i32 772318613, i32* %20
  br label %227

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %14, align 4
  store i32 1625888281, i32* %20
  br label %227

; <label>:204:                                    ; preds = %21
  store i32 1234761432, i32* %20
  br label %227

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 -1222138254, i32* %20
  br label %227

; <label>:208:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -2070264471, i32* %20
  br label %227

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1047964171, i32 412491603
  store i32 %213, i32* %20
  br label %227

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %216
  %218 = getelementptr inbounds %struct.Info, %struct.Info* %217, i32 0, i32 0
  %219 = getelementptr inbounds [21 x i8], [21 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %219)
  store i32 -1563078400, i32* %20
  br label %227

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  store i32 -2070264471, i32* %20
  br label %227

; <label>:224:                                    ; preds = %21
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %226)
  ret void

; <label>:227:                                    ; preds = %221, %214, %209, %208, %205, %204, %201, %200, %199, %191, %176, %162, %154, %140, %135, %132, %126, %125, %122, %107, %104, %83, %73, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80), %struct.Info* dereferenceable(80)) #0 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %6 = load %struct.Info*, %struct.Info** %3, align 8
  %7 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %6) #2
  %8 = bitcast %struct.Info* %5 to i8*
  %9 = bitcast %struct.Info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 80, i32 8, i1 false)
  %10 = load %struct.Info*, %struct.Info** %4, align 8
  %11 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %10) #2
  %12 = load %struct.Info*, %struct.Info** %3, align 8
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 80, i32 8, i1 false)
  %15 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %5) #2
  %16 = load %struct.Info*, %struct.Info** %4, align 8
  %17 = bitcast %struct.Info* %16 to i8*
  %18 = bitcast %struct.Info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 80, i32 8, i1 false)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -829159936, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -829159936, label %7
    i32 1804593065, label %12
    i32 879539730, label %13
    i32 256028096, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1804593065, i32 879539730
  store i32 %11, i32* %3
  br label %17

; <label>:12:                                     ; preds = %4
  store i32 256028096, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  call void @_Z4funci(i32 %14)
  store i32 -829159936, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80)) #0 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
