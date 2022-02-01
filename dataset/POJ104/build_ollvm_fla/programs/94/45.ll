; ModuleID = 'source-C-CXX/94/45.c'
source_filename = "source-C-CXX/94/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lwr(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = alloca i32
  store i32 626692017, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %184
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 626692017, label %8
    i32 2121158089, label %14
    i32 -1706860525, label %18
    i32 -1515029069, label %22
    i32 -412925595, label %26
    i32 1399909216, label %30
    i32 -1124470608, label %34
    i32 -2028740430, label %38
    i32 -1538381323, label %42
    i32 963288173, label %46
    i32 -1289761087, label %50
    i32 -1183548969, label %54
    i32 1279013481, label %58
    i32 -966353265, label %62
    i32 -508145920, label %66
    i32 -1815786433, label %70
    i32 -2025429520, label %74
    i32 1462963017, label %78
    i32 1803561508, label %82
    i32 1097625800, label %86
    i32 1244002436, label %90
    i32 -891886666, label %94
    i32 1032786903, label %98
    i32 -34777876, label %102
    i32 345239704, label %106
    i32 1151623568, label %110
    i32 601839104, label %114
    i32 1372208420, label %118
    i32 -726862618, label %122
    i32 1005563598, label %126
    i32 -1922498310, label %128
    i32 657973921, label %130
    i32 1095383469, label %132
    i32 -1489542772, label %134
    i32 1740453457, label %136
    i32 1447625640, label %138
    i32 -41563922, label %140
    i32 1534145198, label %142
    i32 270300321, label %144
    i32 643381766, label %146
    i32 -1159940998, label %148
    i32 977844597, label %150
    i32 548992975, label %152
    i32 -499519917, label %154
    i32 236831195, label %156
    i32 505294818, label %158
    i32 -840863763, label %160
    i32 153161752, label %162
    i32 708098791, label %164
    i32 -1268124227, label %166
    i32 98903955, label %168
    i32 -2044778371, label %170
    i32 736894719, label %172
    i32 1089074468, label %174
    i32 -356888219, label %176
    i32 -1212044118, label %178
    i32 252830985, label %179
    i32 -932995451, label %180
    i32 131538695, label %183
  ]

; <label>:7:                                      ; preds = %5
  br label %184

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2121158089, i32 131538695
  store i32 %13, i32* %4
  br label %184

; <label>:14:                                     ; preds = %5
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %2
  store i32 -1706860525, i32* %4
  br label %184

; <label>:18:                                     ; preds = %5
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 78
  %21 = select i1 %20, i32 -2025429520, i32 -1515029069
  store i32 %21, i32* %4
  br label %184

; <label>:22:                                     ; preds = %5
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 84
  %25 = select i1 %24, i32 -1183548969, i32 -412925595
  store i32 %25, i32* %4
  br label %184

; <label>:26:                                     ; preds = %5
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 87
  %29 = select i1 %28, i32 963288173, i32 1399909216
  store i32 %29, i32* %4
  br label %184

; <label>:30:                                     ; preds = %5
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 89
  %33 = select i1 %32, i32 -1538381323, i32 -1124470608
  store i32 %33, i32* %4
  br label %184

; <label>:34:                                     ; preds = %5
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 90
  %37 = select i1 %36, i32 1089074468, i32 -2028740430
  store i32 %37, i32* %4
  br label %184

; <label>:38:                                     ; preds = %5
  %39 = load volatile i32, i32* %2
  %40 = icmp eq i32 %39, 90
  %41 = select i1 %40, i32 -356888219, i32 -1212044118
  store i32 %41, i32* %4
  br label %184

; <label>:42:                                     ; preds = %5
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 88
  %45 = select i1 %44, i32 -2044778371, i32 736894719
  store i32 %45, i32* %4
  br label %184

; <label>:46:                                     ; preds = %5
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 85
  %49 = select i1 %48, i32 708098791, i32 -1289761087
  store i32 %49, i32* %4
  br label %184

; <label>:50:                                     ; preds = %5
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 86
  %53 = select i1 %52, i32 -1268124227, i32 98903955
  store i32 %53, i32* %4
  br label %184

; <label>:54:                                     ; preds = %5
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 81
  %57 = select i1 %56, i32 -508145920, i32 1279013481
  store i32 %57, i32* %4
  br label %184

; <label>:58:                                     ; preds = %5
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 82
  %61 = select i1 %60, i32 505294818, i32 -966353265
  store i32 %61, i32* %4
  br label %184

; <label>:62:                                     ; preds = %5
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 83
  %65 = select i1 %64, i32 -840863763, i32 153161752
  store i32 %65, i32* %4
  br label %184

; <label>:66:                                     ; preds = %5
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 79
  %69 = select i1 %68, i32 548992975, i32 -1815786433
  store i32 %69, i32* %4
  br label %184

; <label>:70:                                     ; preds = %5
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 80
  %73 = select i1 %72, i32 -499519917, i32 236831195
  store i32 %73, i32* %4
  br label %184

; <label>:74:                                     ; preds = %5
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 71
  %77 = select i1 %76, i32 -34777876, i32 1462963017
  store i32 %77, i32* %4
  br label %184

; <label>:78:                                     ; preds = %5
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 74
  %81 = select i1 %80, i32 -891886666, i32 1803561508
  store i32 %81, i32* %4
  br label %184

; <label>:82:                                     ; preds = %5
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 76
  %85 = select i1 %84, i32 1244002436, i32 1097625800
  store i32 %85, i32* %4
  br label %184

; <label>:86:                                     ; preds = %5
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 77
  %89 = select i1 %88, i32 -1159940998, i32 977844597
  store i32 %89, i32* %4
  br label %184

; <label>:90:                                     ; preds = %5
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 75
  %93 = select i1 %92, i32 270300321, i32 643381766
  store i32 %93, i32* %4
  br label %184

; <label>:94:                                     ; preds = %5
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 72
  %97 = select i1 %96, i32 1447625640, i32 1032786903
  store i32 %97, i32* %4
  br label %184

; <label>:98:                                     ; preds = %5
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 73
  %101 = select i1 %100, i32 -41563922, i32 1534145198
  store i32 %101, i32* %4
  br label %184

; <label>:102:                                    ; preds = %5
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 68
  %105 = select i1 %104, i32 601839104, i32 345239704
  store i32 %105, i32* %4
  br label %184

; <label>:106:                                    ; preds = %5
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 69
  %109 = select i1 %108, i32 1095383469, i32 1151623568
  store i32 %109, i32* %4
  br label %184

; <label>:110:                                    ; preds = %5
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 70
  %113 = select i1 %112, i32 -1489542772, i32 1740453457
  store i32 %113, i32* %4
  br label %184

; <label>:114:                                    ; preds = %5
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 66
  %117 = select i1 %116, i32 -726862618, i32 1372208420
  store i32 %117, i32* %4
  br label %184

; <label>:118:                                    ; preds = %5
  %119 = load volatile i32, i32* %2
  %120 = icmp slt i32 %119, 67
  %121 = select i1 %120, i32 -1922498310, i32 657973921
  store i32 %121, i32* %4
  br label %184

; <label>:122:                                    ; preds = %5
  %123 = load volatile i32, i32* %2
  %124 = icmp eq i32 %123, 65
  %125 = select i1 %124, i32 1005563598, i32 -1212044118
  store i32 %125, i32* %4
  br label %184

; <label>:126:                                    ; preds = %5
  %127 = load i8*, i8** %3, align 8
  store i8 97, i8* %127, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:128:                                    ; preds = %5
  %129 = load i8*, i8** %3, align 8
  store i8 98, i8* %129, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:130:                                    ; preds = %5
  %131 = load i8*, i8** %3, align 8
  store i8 99, i8* %131, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:132:                                    ; preds = %5
  %133 = load i8*, i8** %3, align 8
  store i8 100, i8* %133, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:134:                                    ; preds = %5
  %135 = load i8*, i8** %3, align 8
  store i8 101, i8* %135, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:136:                                    ; preds = %5
  %137 = load i8*, i8** %3, align 8
  store i8 102, i8* %137, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:138:                                    ; preds = %5
  %139 = load i8*, i8** %3, align 8
  store i8 103, i8* %139, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:140:                                    ; preds = %5
  %141 = load i8*, i8** %3, align 8
  store i8 104, i8* %141, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:142:                                    ; preds = %5
  %143 = load i8*, i8** %3, align 8
  store i8 105, i8* %143, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:144:                                    ; preds = %5
  %145 = load i8*, i8** %3, align 8
  store i8 106, i8* %145, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:146:                                    ; preds = %5
  %147 = load i8*, i8** %3, align 8
  store i8 107, i8* %147, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:148:                                    ; preds = %5
  %149 = load i8*, i8** %3, align 8
  store i8 108, i8* %149, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:150:                                    ; preds = %5
  %151 = load i8*, i8** %3, align 8
  store i8 109, i8* %151, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:152:                                    ; preds = %5
  %153 = load i8*, i8** %3, align 8
  store i8 110, i8* %153, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:154:                                    ; preds = %5
  %155 = load i8*, i8** %3, align 8
  store i8 111, i8* %155, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:156:                                    ; preds = %5
  %157 = load i8*, i8** %3, align 8
  store i8 112, i8* %157, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:158:                                    ; preds = %5
  %159 = load i8*, i8** %3, align 8
  store i8 113, i8* %159, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:160:                                    ; preds = %5
  %161 = load i8*, i8** %3, align 8
  store i8 114, i8* %161, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:162:                                    ; preds = %5
  %163 = load i8*, i8** %3, align 8
  store i8 115, i8* %163, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:164:                                    ; preds = %5
  %165 = load i8*, i8** %3, align 8
  store i8 116, i8* %165, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:166:                                    ; preds = %5
  %167 = load i8*, i8** %3, align 8
  store i8 117, i8* %167, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:168:                                    ; preds = %5
  %169 = load i8*, i8** %3, align 8
  store i8 118, i8* %169, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:170:                                    ; preds = %5
  %171 = load i8*, i8** %3, align 8
  store i8 119, i8* %171, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:172:                                    ; preds = %5
  %173 = load i8*, i8** %3, align 8
  store i8 120, i8* %173, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:174:                                    ; preds = %5
  %175 = load i8*, i8** %3, align 8
  store i8 121, i8* %175, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:176:                                    ; preds = %5
  %177 = load i8*, i8** %3, align 8
  store i8 122, i8* %177, align 1
  store i32 252830985, i32* %4
  br label %184

; <label>:178:                                    ; preds = %5
  store i32 252830985, i32* %4
  br label %184

; <label>:179:                                    ; preds = %5
  store i32 -932995451, i32* %4
  br label %184

; <label>:180:                                    ; preds = %5
  %181 = load i8*, i8** %3, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %3, align 8
  store i32 626692017, i32* %4
  br label %184

; <label>:183:                                    ; preds = %5
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [82 x i8], align 16
  %8 = alloca [82 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = getelementptr inbounds [82 x i8], [82 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [82 x i8], [82 x i8]* %7, i32 0, i32 0
  %16 = call i32 @lwr(i8* %15)
  %17 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i32 0, i32 0
  %18 = call i32 @lwr(i8* %17)
  %19 = getelementptr inbounds [82 x i8], [82 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #3
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %3
  %23 = alloca i32
  store i32 -1066664461, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %43
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1066664461, label %27
    i32 -517053355, label %31
    i32 133138936, label %32
    i32 1722237539, label %36
    i32 1720684048, label %37
    i32 1451985479, label %38
    i32 396588273, label %39
  ]

; <label>:26:                                     ; preds = %24
  br label %43

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -517053355, i32 133138936
  store i32 %30, i32* %23
  br label %43

; <label>:31:                                     ; preds = %24
  store i8 62, i8* %9, align 1
  store i32 396588273, i32* %23
  br label %43

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 1722237539, i32 1720684048
  store i32 %35, i32* %23
  br label %43

; <label>:36:                                     ; preds = %24
  store i8 60, i8* %9, align 1
  store i32 1451985479, i32* %23
  br label %43

; <label>:37:                                     ; preds = %24
  store i8 61, i8* %9, align 1
  store i32 1451985479, i32* %23
  br label %43

; <label>:38:                                     ; preds = %24
  store i32 396588273, i32* %23
  br label %43

; <label>:39:                                     ; preds = %24
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %41)
  ret i32 0

; <label>:43:                                     ; preds = %38, %37, %36, %32, %31, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
