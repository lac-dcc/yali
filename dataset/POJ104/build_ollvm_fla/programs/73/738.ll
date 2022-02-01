; ModuleID = 'source-C-CXX/73/738.c'
source_filename = "source-C-CXX/73/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"100\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1827356635, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %165
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1827356635, label %10
    i32 -1604866115, label %14
    i32 -1105937947, label %18
    i32 678285408, label %20
    i32 -1898848796, label %24
    i32 874976938, label %28
    i32 53407437, label %30
    i32 390655635, label %34
    i32 -669326697, label %38
    i32 -35450083, label %40
    i32 1224644230, label %44
    i32 -1288191819, label %48
    i32 -204873969, label %50
    i32 -968331484, label %54
    i32 -1216270952, label %58
    i32 1644155903, label %60
    i32 -326915502, label %64
    i32 -84346855, label %68
    i32 -542958070, label %70
    i32 1969834841, label %74
    i32 -1833331649, label %78
    i32 -1693199550, label %80
    i32 -488057337, label %84
    i32 1055778340, label %86
    i32 1955328594, label %90
    i32 2029348283, label %94
    i32 -695743380, label %96
    i32 -1150779846, label %100
    i32 1032514938, label %102
    i32 -1478741102, label %106
    i32 561649595, label %108
    i32 340687575, label %112
    i32 -2146155673, label %114
    i32 545118602, label %118
    i32 627144043, label %122
    i32 -569985790, label %126
    i32 -1682668189, label %130
    i32 967410044, label %134
    i32 1307437509, label %138
    i32 1964866646, label %142
    i32 1610770669, label %146
    i32 1327932937, label %150
    i32 -805977685, label %154
    i32 552359271, label %158
    i32 648512313, label %162
    i32 1346918646, label %164
  ]

; <label>:9:                                      ; preds = %7
  br label %165

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 100
  %13 = select i1 %12, i32 -1604866115, i32 678285408
  store i32 %13, i32* %6
  br label %165

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 200
  %17 = select i1 %16, i32 -1105937947, i32 678285408
  store i32 %17, i32* %6
  br label %165

; <label>:18:                                     ; preds = %7
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  store i32 678285408, i32* %6
  br label %165

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 700
  %23 = select i1 %22, i32 -1898848796, i32 53407437
  store i32 %23, i32* %6
  br label %165

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1000
  %27 = select i1 %26, i32 874976938, i32 53407437
  store i32 %27, i32* %6
  br label %165

; <label>:28:                                     ; preds = %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  store i32 53407437, i32* %6
  br label %165

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 10593
  %33 = select i1 %32, i32 390655635, i32 -35450083
  store i32 %33, i32* %6
  br label %165

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 10700
  %37 = select i1 %36, i32 -669326697, i32 -35450083
  store i32 %37, i32* %6
  br label %165

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35450083, i32* %6
  br label %165

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 10500
  %43 = select i1 %42, i32 1224644230, i32 -204873969
  store i32 %43, i32* %6
  br label %165

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 10610
  %47 = select i1 %46, i32 -1288191819, i32 -204873969
  store i32 %47, i32* %6
  br label %165

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  store i32 -204873969, i32* %6
  br label %165

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 150
  %53 = select i1 %52, i32 -968331484, i32 1644155903
  store i32 %53, i32* %6
  br label %165

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 360
  %57 = select i1 %56, i32 -1216270952, i32 1644155903
  store i32 %57, i32* %6
  br label %165

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 1644155903, i32* %6
  br label %165

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 12000
  %63 = select i1 %62, i32 -326915502, i32 -542958070
  store i32 %63, i32* %6
  br label %165

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 15000
  %67 = select i1 %66, i32 -84346855, i32 -542958070
  store i32 %67, i32* %6
  br label %165

; <label>:68:                                     ; preds = %7
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  store i32 -542958070, i32* %6
  br label %165

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 800
  %73 = select i1 %72, i32 1969834841, i32 -1693199550
  store i32 %73, i32* %6
  br label %165

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 12421
  %77 = select i1 %76, i32 -1833331649, i32 -1693199550
  store i32 %77, i32* %6
  br label %165

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1693199550, i32* %6
  br label %165

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 787
  %83 = select i1 %82, i32 -488057337, i32 1055778340
  store i32 %83, i32* %6
  br label %165

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  store i32 1055778340, i32* %6
  br label %165

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1000
  %89 = select i1 %88, i32 1955328594, i32 -695743380
  store i32 %89, i32* %6
  br label %165

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10000
  %93 = select i1 %92, i32 2029348283, i32 -695743380
  store i32 %93, i32* %6
  br label %165

; <label>:94:                                     ; preds = %7
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -695743380, i32* %6
  br label %165

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 500
  %99 = select i1 %98, i32 -1150779846, i32 1032514938
  store i32 %99, i32* %6
  br label %165

; <label>:100:                                    ; preds = %7
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1032514938, i32* %6
  br label %165

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 10400
  %105 = select i1 %104, i32 -1478741102, i32 561649595
  store i32 %105, i32* %6
  br label %165

; <label>:106:                                    ; preds = %7
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
  store i32 561649595, i32* %6
  br label %165

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 11311
  %111 = select i1 %110, i32 340687575, i32 -2146155673
  store i32 %111, i32* %6
  br label %165

; <label>:112:                                    ; preds = %7
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2146155673, i32* %6
  br label %165

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 100
  %117 = select i1 %116, i32 545118602, i32 1346918646
  store i32 %117, i32* %6
  br label %165

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 700
  %121 = select i1 %120, i32 627144043, i32 1346918646
  store i32 %121, i32* %6
  br label %165

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = icmp ne i32 %123, 10593
  %125 = select i1 %124, i32 -569985790, i32 1346918646
  store i32 %125, i32* %6
  br label %165

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %2, align 4
  %128 = icmp ne i32 %127, 10500
  %129 = select i1 %128, i32 -1682668189, i32 1346918646
  store i32 %129, i32* %6
  br label %165

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %131, 150
  %133 = select i1 %132, i32 967410044, i32 1346918646
  store i32 %133, i32* %6
  br label %165

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = icmp ne i32 %135, 12000
  %137 = select i1 %136, i32 1307437509, i32 1346918646
  store i32 %137, i32* %6
  br label %165

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = icmp ne i32 %139, 800
  %141 = select i1 %140, i32 1964866646, i32 1346918646
  store i32 %141, i32* %6
  br label %165

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %2, align 4
  %144 = icmp ne i32 %143, 787
  %145 = select i1 %144, i32 1610770669, i32 1346918646
  store i32 %145, i32* %6
  br label %165

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = icmp ne i32 %147, 1000
  %149 = select i1 %148, i32 1327932937, i32 1346918646
  store i32 %149, i32* %6
  br label %165

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %2, align 4
  %152 = icmp ne i32 %151, 500
  %153 = select i1 %152, i32 -805977685, i32 1346918646
  store i32 %153, i32* %6
  br label %165

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %2, align 4
  %156 = icmp ne i32 %155, 10400
  %157 = select i1 %156, i32 552359271, i32 1346918646
  store i32 %157, i32* %6
  br label %165

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = icmp ne i32 %159, 11311
  %161 = select i1 %160, i32 648512313, i32 1346918646
  store i32 %161, i32* %6
  br label %165

; <label>:162:                                    ; preds = %7
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1346918646, i32* %6
  br label %165

; <label>:164:                                    ; preds = %7
  ret void

; <label>:165:                                    ; preds = %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %112, %108, %106, %102, %100, %96, %94, %90, %86, %84, %80, %78, %74, %70, %68, %64, %60, %58, %54, %50, %48, %44, %40, %38, %34, %30, %28, %24, %20, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
