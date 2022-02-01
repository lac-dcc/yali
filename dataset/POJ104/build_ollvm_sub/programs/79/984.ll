; ModuleID = 'source-C-CXX/79/984.c'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @days(i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @days(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  store i32 %30, i32* %8, align 4
  br label %165

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @days(i32 %33, i32 %34, i32 %35)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @days(i32 %37, i32 %38, i32 %39)
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %32
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %10, align 4
  %54 = add i32 366, -1479481854
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1479481854
  %57 = sub nsw i32 366, %53
  store i32 %56, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -970885140
  %60 = add i32 %59, 1
  %61 = add i32 %60, -970885140
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %96, %52
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 327875744
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 327875744
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %12, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %12, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, 1334779767
  %86 = add i32 %85, 366
  %87 = add i32 %86, 1334779767
  %88 = add nsw i32 %84, 366
  store i32 %87, i32* %8, align 4
  br label %95

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1257220312
  %92 = add i32 %91, 365
  %93 = sub i32 %92, 1257220312
  %94 = add nsw i32 %90, 365
  store i32 %93, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %12, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %102, -659217438
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -659217438
  %107 = add nsw i32 %102, %103
  store i32 %106, i32* %8, align 4
  br label %164

; <label>:108:                                    ; preds = %48
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 365, 758021255
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 758021255
  %113 = sub nsw i32 365, %109
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, -95520206
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -95520206
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %152, %108
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp sle i32 %120, %123
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %12, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %12, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 366
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 366
  store i32 %143, i32* %8, align 4
  br label %151

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, -875606950
  %148 = add i32 %147, 365
  %149 = sub i32 %148, -875606950
  %150 = add nsw i32 %146, 365
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %12, align 4
  br label %119

; <label>:157:                                    ; preds = %119
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %158, -176899811
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -176899811
  %163 = add nsw i32 %158, %159
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %101
  br label %165

; <label>:165:                                    ; preds = %164, %18
  %166 = load i32, i32* %8, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %3
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %128

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 31, %29
  %31 = add nsw i32 31, %28
  store i32 %30, i32* %7, align 4
  br label %127

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 60
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 60, %36
  store i32 %40, i32* %7, align 4
  br label %126

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 91, -1349828421
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1349828421
  %50 = add nsw i32 91, %46
  store i32 %49, i32* %7, align 4
  br label %125

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 121
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 121, %55
  store i32 %59, i32* %7, align 4
  br label %124

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 152, -620429342
  %67 = add i32 %66, %65
  %68 = add i32 %67, -620429342
  %69 = add nsw i32 152, %65
  store i32 %68, i32* %7, align 4
  br label %123

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 182, %75
  %77 = add nsw i32 182, %74
  store i32 %76, i32* %7, align 4
  br label %122

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 213, 1328939664
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1328939664
  %86 = add nsw i32 213, %82
  store i32 %85, i32* %7, align 4
  br label %121

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 244, %92
  %94 = add nsw i32 244, %91
  store i32 %93, i32* %7, align 4
  br label %120

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 274
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 274, %99
  store i32 %103, i32* %7, align 4
  br label %119

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 305, %110
  %112 = add nsw i32 305, %109
  store i32 %111, i32* %7, align 4
  br label %118

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 335, %115
  %117 = add nsw i32 335, %114
  store i32 %116, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %108
  br label %119

; <label>:119:                                    ; preds = %118, %98
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120, %81
  br label %122

; <label>:122:                                    ; preds = %121, %73
  br label %123

; <label>:123:                                    ; preds = %122, %64
  br label %124

; <label>:124:                                    ; preds = %123, %54
  br label %125

; <label>:125:                                    ; preds = %124, %45
  br label %126

; <label>:126:                                    ; preds = %125, %35
  br label %127

; <label>:127:                                    ; preds = %126, %27
  br label %128

; <label>:128:                                    ; preds = %127, %22
  br label %242

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %7, align 4
  br label %241

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 31
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 31, %138
  store i32 %142, i32* %7, align 4
  br label %240

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 59
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 59, %148
  store i32 %152, i32* %7, align 4
  br label %239

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 90, %159
  %161 = add nsw i32 90, %158
  store i32 %160, i32* %7, align 4
  br label %238

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 120, %167
  %169 = add nsw i32 120, %166
  store i32 %168, i32* %7, align 4
  br label %237

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 151
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 151, %174
  store i32 %178, i32* %7, align 4
  br label %236

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 181, %185
  %187 = add nsw i32 181, %184
  store i32 %186, i32* %7, align 4
  br label %235

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 212
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 212, %192
  store i32 %196, i32* %7, align 4
  br label %234

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 243, -1795305878
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1795305878
  %206 = add nsw i32 243, %202
  store i32 %205, i32* %7, align 4
  br label %233

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = add i32 273, -1102499055
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -1102499055
  %215 = add nsw i32 273, %211
  store i32 %214, i32* %7, align 4
  br label %232

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, 304
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 304, %220
  store i32 %224, i32* %7, align 4
  br label %231

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 334, %228
  %230 = add nsw i32 334, %227
  store i32 %229, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %219
  br label %232

; <label>:232:                                    ; preds = %231, %210
  br label %233

; <label>:233:                                    ; preds = %232, %201
  br label %234

; <label>:234:                                    ; preds = %233, %191
  br label %235

; <label>:235:                                    ; preds = %234, %183
  br label %236

; <label>:236:                                    ; preds = %235, %173
  br label %237

; <label>:237:                                    ; preds = %236, %165
  br label %238

; <label>:238:                                    ; preds = %237, %157
  br label %239

; <label>:239:                                    ; preds = %238, %147
  br label %240

; <label>:240:                                    ; preds = %239, %137
  br label %241

; <label>:241:                                    ; preds = %240, %132
  br label %242

; <label>:242:                                    ; preds = %241, %128
  %243 = load i32, i32* %7, align 4
  ret i32 %243
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
