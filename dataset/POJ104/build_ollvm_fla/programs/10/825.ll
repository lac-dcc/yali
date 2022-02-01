; ModuleID = 'source-C-CXX/10/825.c'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1030455574, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1030455574, label %11
    i32 -167708413, label %15
    i32 908614714, label %16
    i32 -434486195, label %21
    i32 -1186253986, label %22
    i32 -764956251, label %27
    i32 1383055265, label %28
    i32 985511204, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -167708413, i32 908614714
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 985511204, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -434486195, i32 -1186253986
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 985511204, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -764956251, i32 1383055265
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 985511204, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 985511204, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @leap(i32 %7)
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1964570333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %213
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1964570333, label %13
    i32 -1022667377, label %17
    i32 -819536419, label %21
    i32 1726089755, label %24
    i32 609943326, label %28
    i32 -1360606913, label %32
    i32 1451894242, label %36
    i32 -1277118341, label %40
    i32 2067390443, label %44
    i32 997303953, label %48
    i32 1217303938, label %52
    i32 2014012207, label %56
    i32 478667431, label %60
    i32 -2055207241, label %64
    i32 490769659, label %68
    i32 -63616404, label %72
    i32 -2044464738, label %76
    i32 -81171456, label %80
    i32 -1505240965, label %84
    i32 1209072204, label %88
    i32 -941052769, label %92
    i32 1197364187, label %96
    i32 -1859873692, label %100
    i32 -1590568985, label %104
    i32 1690312621, label %108
    i32 1832936690, label %112
    i32 -1565448015, label %113
    i32 161275847, label %117
    i32 -427699851, label %120
    i32 942204956, label %124
    i32 -937173598, label %128
    i32 979919267, label %132
    i32 893281224, label %136
    i32 1925856049, label %140
    i32 69926298, label %144
    i32 -441065716, label %148
    i32 -1931598538, label %152
    i32 -1878674188, label %156
    i32 -1893809185, label %160
    i32 -1798495661, label %164
    i32 2061695819, label %168
    i32 1070770599, label %172
    i32 -202289325, label %176
    i32 666906731, label %180
    i32 925872994, label %184
    i32 1700902861, label %188
    i32 -1045923492, label %192
    i32 910003956, label %196
    i32 436580245, label %200
    i32 1055035115, label %204
    i32 -2127225223, label %208
    i32 -411784906, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %213

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1022667377, i32 -1565448015
  store i32 %16, i32* %9
  br label %213

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -819536419, i32 1726089755
  store i32 %20, i32* %9
  br label %213

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1726089755, i32* %9
  br label %213

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 609943326, i32 -1360606913
  store i32 %27, i32* %9
  br label %213

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 31, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1360606913, i32* %9
  br label %213

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 1451894242, i32 -1277118341
  store i32 %35, i32* %9
  br label %213

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 59, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1277118341, i32* %9
  br label %213

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 2067390443, i32 997303953
  store i32 %43, i32* %9
  br label %213

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 90, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 997303953, i32* %9
  br label %213

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 1217303938, i32 2014012207
  store i32 %51, i32* %9
  br label %213

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 120, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 2014012207, i32* %9
  br label %213

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 478667431, i32 -2055207241
  store i32 %59, i32* %9
  br label %213

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 151, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -2055207241, i32* %9
  br label %213

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 490769659, i32 -63616404
  store i32 %67, i32* %9
  br label %213

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 181, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -63616404, i32* %9
  br label %213

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 -2044464738, i32 -81171456
  store i32 %75, i32* %9
  br label %213

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 212, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -81171456, i32* %9
  br label %213

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 -1505240965, i32 1209072204
  store i32 %83, i32* %9
  br label %213

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 243, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1209072204, i32* %9
  br label %213

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 -941052769, i32 1197364187
  store i32 %91, i32* %9
  br label %213

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 273, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1197364187, i32* %9
  br label %213

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 11
  %99 = select i1 %98, i32 -1859873692, i32 -1590568985
  store i32 %99, i32* %9
  br label %213

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 304, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1590568985, i32* %9
  br label %213

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 1690312621, i32 1832936690
  store i32 %107, i32* %9
  br label %213

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 334, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1832936690, i32* %9
  br label %213

; <label>:112:                                    ; preds = %10
  store i32 -411784906, i32* %9
  br label %213

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 161275847, i32 -427699851
  store i32 %116, i32* %9
  br label %213

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -427699851, i32* %9
  br label %213

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 942204956, i32 -937173598
  store i32 %123, i32* %9
  br label %213

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 31, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -937173598, i32* %9
  br label %213

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 979919267, i32 893281224
  store i32 %131, i32* %9
  br label %213

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 60, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 893281224, i32* %9
  br label %213

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 1925856049, i32 69926298
  store i32 %139, i32* %9
  br label %213

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 91, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 69926298, i32* %9
  br label %213

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -441065716, i32 -1931598538
  store i32 %147, i32* %9
  br label %213

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 121, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -1931598538, i32* %9
  br label %213

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 6
  %155 = select i1 %154, i32 -1878674188, i32 -1893809185
  store i32 %155, i32* %9
  br label %213

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 152, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -1893809185, i32* %9
  br label %213

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 7
  %163 = select i1 %162, i32 -1798495661, i32 2061695819
  store i32 %163, i32* %9
  br label %213

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 182, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 2061695819, i32* %9
  br label %213

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 8
  %171 = select i1 %170, i32 1070770599, i32 -202289325
  store i32 %171, i32* %9
  br label %213

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 213, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -202289325, i32* %9
  br label %213

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 9
  %179 = select i1 %178, i32 666906731, i32 925872994
  store i32 %179, i32* %9
  br label %213

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 244, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 925872994, i32* %9
  br label %213

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 10
  %187 = select i1 %186, i32 1700902861, i32 -1045923492
  store i32 %187, i32* %9
  br label %213

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 274, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -1045923492, i32* %9
  br label %213

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 11
  %195 = select i1 %194, i32 910003956, i32 436580245
  store i32 %195, i32* %9
  br label %213

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 305, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 436580245, i32* %9
  br label %213

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 12
  %203 = select i1 %202, i32 1055035115, i32 -2127225223
  store i32 %203, i32* %9
  br label %213

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 335, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -2127225223, i32* %9
  br label %213

; <label>:208:                                    ; preds = %10
  store i32 -411784906, i32* %9
  br label %213

; <label>:209:                                    ; preds = %10
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %117, %113, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
