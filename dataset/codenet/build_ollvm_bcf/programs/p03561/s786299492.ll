; ModuleID = 'Project_CodeNet_C++1400/p03561/s786299492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@id = global i32 0, align 4
@a = global [333333 x i32] zeroinitializer, align 16
@b = global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3DFSib(i32, i1 zeroext) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %195

; <label>:11:                                     ; preds = %2, %195
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %17 = zext i1 %1 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %195

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %135

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %13, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i8, i8* %13, align 1
  %44 = trunc i8 %43 to i1
  call void @_Z3DFSib(i32 %42, i1 zeroext %44)
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %33
  %51 = load i32, i32* %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  call void @_Z3DFSib(i32 %59, i1 zeroext false)
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %205

; <label>:69:                                     ; preds = %60, %205
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %205

; <label>:80:                                     ; preds = %69
  br label %50

; <label>:81:                                     ; preds = %50
  br label %116

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* @m, align 4
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %114, %82
  %85 = load i32, i32* %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  call void @_Z3DFSib(i32 %93, i1 zeroext false)
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %215

; <label>:103:                                    ; preds = %94, %215
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %215

; <label>:114:                                    ; preds = %103
  br label %84

; <label>:115:                                    ; preds = %84
  br label %116

; <label>:116:                                    ; preds = %115, %81
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %226

; <label>:125:                                    ; preds = %116, %226
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %226

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %29
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  %139 = load i32, i32* @id, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* @id, align 4
  %141 = load i32, i32* @id, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %194, label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %143, %227
  store i32 1, i32* %16, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %227

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %190, %161
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %228

; <label>:175:                                    ; preds = %166, %228
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %228

; <label>:189:                                    ; preds = %175
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %162

; <label>:193:                                    ; preds = %162
  call void @exit(i32 0) #4
  unreachable

; <label>:194:                                    ; preds = %135
  ret void

; <label>:195:                                    ; preds = %11, %2
  %196 = alloca i32, align 4
  %197 = alloca i8, align 1
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 %0, i32* %196, align 4
  %201 = zext i1 %1 to i8
  store i8 %201, i8* %197, align 1
  %202 = load i32, i32* %196, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br label %11

; <label>:205:                                    ; preds = %69, %60
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, -1
  %209 = sub i32 %206, -1
  %210 = mul i32 %209, -1
  %211 = sub i32 0, %206
  %212 = add i32 %211, -1
  %213 = shl i32 %206, -1
  %214 = add nsw i32 %206, -1
  store i32 %214, i32* %14, align 4
  br label %69

; <label>:215:                                    ; preds = %103, %94
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, -1
  %219 = sub i32 0, %216
  %220 = add i32 %219, -1
  %221 = sub i32 0, %216
  %222 = add i32 %221, -1
  %223 = shl i32 %216, -1
  %224 = shl i32 %216, -1
  %225 = add nsw i32 %216, -1
  store i32 %225, i32* %15, align 4
  br label %103

; <label>:226:                                    ; preds = %125, %116
  br label %125

; <label>:227:                                    ; preds = %152, %143
  store i32 1, i32* %16, align 4
  br label %152

; <label>:228:                                    ; preds = %175, %166
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %232)
  br label %175
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %6 = load i32, i32* @m, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %10, 1
  %12 = ashr i32 %11, 1
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %118

; <label>:26:                                     ; preds = %17, %118
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @n, align 4
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @id, align 4
  call void @_Z3DFSib(i32 1, i1 zeroext true)
  br label %117

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @m, align 4
  %49 = add nsw i32 %48, 1
  %50 = ashr i32 %49, 1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 2, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %115, %47
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %52, %123
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %116

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %74, %127
  %84 = load i32, i32* @m, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %95, %130
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %104
  br label %52

; <label>:116:                                    ; preds = %73
  br label %117

; <label>:117:                                    ; preds = %116, %43
  ret i32 0

; <label>:118:                                    ; preds = %26, %17
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %26

; <label>:123:                                    ; preds = %61, %52
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br label %61

; <label>:127:                                    ; preds = %83, %74
  %128 = load i32, i32* @m, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %83

; <label>:130:                                    ; preds = %104, %95
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = sub i32 0, %131
  %135 = add i32 %134, 1
  %136 = shl i32 %131, 1
  %137 = add nsw i32 %131, 1
  store i32 %137, i32* %4, align 4
  br label %104
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
