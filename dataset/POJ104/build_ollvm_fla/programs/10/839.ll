; ModuleID = 'source-C-CXX/10/839.c'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1849601660, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1849601660, label %11
    i32 144530697, label %15
    i32 1685693730, label %16
    i32 -863136116, label %21
    i32 -174363628, label %26
    i32 -912338507, label %27
    i32 -727678914, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 144530697, i32 1685693730
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -727678914, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -863136116, i32 -912338507
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -174363628, i32 -912338507
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -727678914, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -727678914, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 647551202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 647551202, label %12
    i32 1866908397, label %16
    i32 2092720258, label %19
    i32 -1335267324, label %23
    i32 1729753661, label %27
    i32 -887332685, label %31
    i32 -2142968525, label %36
    i32 95356053, label %40
    i32 1555478173, label %44
    i32 -99063236, label %45
    i32 1970947417, label %49
    i32 -420660435, label %54
    i32 -632408253, label %58
    i32 216091767, label %62
    i32 485059021, label %63
    i32 -1496161633, label %67
    i32 1183983790, label %72
    i32 -1715031737, label %76
    i32 -269783642, label %80
    i32 -1616527732, label %81
    i32 -1246897162, label %85
    i32 1798373007, label %90
    i32 881539143, label %94
    i32 798316942, label %98
    i32 -1291494270, label %99
    i32 -183135571, label %103
    i32 261083237, label %108
    i32 -1749731426, label %112
    i32 2136043368, label %116
    i32 710606703, label %117
    i32 1045139954, label %121
    i32 -412823536, label %126
    i32 -144520902, label %130
    i32 128016350, label %134
    i32 829025045, label %135
    i32 -118421123, label %139
    i32 -1215301124, label %144
    i32 1493430394, label %148
    i32 -1097576065, label %152
    i32 -2027621517, label %153
    i32 1779196924, label %157
    i32 342806527, label %162
    i32 -1580665678, label %166
    i32 587240139, label %170
    i32 -482544220, label %171
    i32 538314880, label %175
    i32 -2081228020, label %180
    i32 -552813807, label %184
    i32 1380839576, label %188
    i32 884085286, label %189
    i32 1364970089, label %193
    i32 1985716293, label %198
    i32 1708765222, label %202
    i32 -1225776283, label %206
    i32 -900925136, label %207
    i32 990179815, label %208
    i32 -1274274659, label %209
    i32 -1147149950, label %210
    i32 1181548227, label %211
    i32 1345751469, label %212
    i32 1546460393, label %213
    i32 1100044218, label %214
    i32 1650652549, label %215
    i32 1063501618, label %216
    i32 -1666336075, label %217
    i32 1770651563, label %218
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1866908397, i32 2092720258
  store i32 %15, i32* %8
  br label %219

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1770651563, i32* %8
  br label %219

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1335267324, i32 1729753661
  store i32 %22, i32* %8
  br label %219

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1666336075, i32* %8
  br label %219

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -887332685, i32 -99063236
  store i32 %30, i32* %8
  br label %219

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @isrunnian(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -2142968525, i32 95356053
  store i32 %35, i32* %8
  br label %219

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 60, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1555478173, i32* %8
  br label %219

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 59, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 1555478173, i32* %8
  br label %219

; <label>:44:                                     ; preds = %9
  store i32 1063501618, i32* %8
  br label %219

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 1970947417, i32 485059021
  store i32 %48, i32* %8
  br label %219

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @isrunnian(i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -420660435, i32 -632408253
  store i32 %53, i32* %8
  br label %219

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 91, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 216091767, i32* %8
  br label %219

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 90, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 216091767, i32* %8
  br label %219

; <label>:62:                                     ; preds = %9
  store i32 1650652549, i32* %8
  br label %219

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -1496161633, i32 -1616527732
  store i32 %66, i32* %8
  br label %219

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = call i32 @isrunnian(i32 %68)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1183983790, i32 -1715031737
  store i32 %71, i32* %8
  br label %219

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 121, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -269783642, i32* %8
  br label %219

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 120, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -269783642, i32* %8
  br label %219

; <label>:80:                                     ; preds = %9
  store i32 1100044218, i32* %8
  br label %219

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 -1246897162, i32 -1291494270
  store i32 %84, i32* %8
  br label %219

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @isrunnian(i32 %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1798373007, i32 881539143
  store i32 %89, i32* %8
  br label %219

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 152, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 798316942, i32* %8
  br label %219

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 151, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 798316942, i32* %8
  br label %219

; <label>:98:                                     ; preds = %9
  store i32 1546460393, i32* %8
  br label %219

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 -183135571, i32 710606703
  store i32 %102, i32* %8
  br label %219

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = call i32 @isrunnian(i32 %104)
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 261083237, i32 -1749731426
  store i32 %107, i32* %8
  br label %219

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 182, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 2136043368, i32* %8
  br label %219

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 181, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 2136043368, i32* %8
  br label %219

; <label>:116:                                    ; preds = %9
  store i32 1345751469, i32* %8
  br label %219

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 8
  %120 = select i1 %119, i32 1045139954, i32 829025045
  store i32 %120, i32* %8
  br label %219

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = call i32 @isrunnian(i32 %122)
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -412823536, i32 -144520902
  store i32 %125, i32* %8
  br label %219

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 213, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 128016350, i32* %8
  br label %219

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 212, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 128016350, i32* %8
  br label %219

; <label>:134:                                    ; preds = %9
  store i32 1181548227, i32* %8
  br label %219

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 9
  %138 = select i1 %137, i32 -118421123, i32 -2027621517
  store i32 %138, i32* %8
  br label %219

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = call i32 @isrunnian(i32 %140)
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1215301124, i32 1493430394
  store i32 %143, i32* %8
  br label %219

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 244, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1097576065, i32* %8
  br label %219

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 243, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -1097576065, i32* %8
  br label %219

; <label>:152:                                    ; preds = %9
  store i32 -1147149950, i32* %8
  br label %219

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 1779196924, i32 -482544220
  store i32 %156, i32* %8
  br label %219

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = call i32 @isrunnian(i32 %158)
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 342806527, i32 -1580665678
  store i32 %161, i32* %8
  br label %219

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 274, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 587240139, i32* %8
  br label %219

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 273, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 587240139, i32* %8
  br label %219

; <label>:170:                                    ; preds = %9
  store i32 -1274274659, i32* %8
  br label %219

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 11
  %174 = select i1 %173, i32 538314880, i32 884085286
  store i32 %174, i32* %8
  br label %219

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = call i32 @isrunnian(i32 %176)
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -2081228020, i32 -552813807
  store i32 %179, i32* %8
  br label %219

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 305, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 1380839576, i32* %8
  br label %219

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 304, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1380839576, i32* %8
  br label %219

; <label>:188:                                    ; preds = %9
  store i32 990179815, i32* %8
  br label %219

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 12
  %192 = select i1 %191, i32 1364970089, i32 -900925136
  store i32 %192, i32* %8
  br label %219

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = call i32 @isrunnian(i32 %194)
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1985716293, i32 1708765222
  store i32 %197, i32* %8
  br label %219

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 335, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -1225776283, i32* %8
  br label %219

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 334, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -1225776283, i32* %8
  br label %219

; <label>:206:                                    ; preds = %9
  store i32 -900925136, i32* %8
  br label %219

; <label>:207:                                    ; preds = %9
  store i32 990179815, i32* %8
  br label %219

; <label>:208:                                    ; preds = %9
  store i32 -1274274659, i32* %8
  br label %219

; <label>:209:                                    ; preds = %9
  store i32 -1147149950, i32* %8
  br label %219

; <label>:210:                                    ; preds = %9
  store i32 1181548227, i32* %8
  br label %219

; <label>:211:                                    ; preds = %9
  store i32 1345751469, i32* %8
  br label %219

; <label>:212:                                    ; preds = %9
  store i32 1546460393, i32* %8
  br label %219

; <label>:213:                                    ; preds = %9
  store i32 1100044218, i32* %8
  br label %219

; <label>:214:                                    ; preds = %9
  store i32 1650652549, i32* %8
  br label %219

; <label>:215:                                    ; preds = %9
  store i32 1063501618, i32* %8
  br label %219

; <label>:216:                                    ; preds = %9
  store i32 -1666336075, i32* %8
  br label %219

; <label>:217:                                    ; preds = %9
  store i32 1770651563, i32* %8
  br label %219

; <label>:218:                                    ; preds = %9
  ret i32 0

; <label>:219:                                    ; preds = %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %202, %198, %193, %189, %188, %184, %180, %175, %171, %170, %166, %162, %157, %153, %152, %148, %144, %139, %135, %134, %130, %126, %121, %117, %116, %112, %108, %103, %99, %98, %94, %90, %85, %81, %80, %76, %72, %67, %63, %62, %58, %54, %49, %45, %44, %40, %36, %31, %27, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
