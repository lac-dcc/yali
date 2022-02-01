; ModuleID = 'source-C-CXX/78/5411.c'
source_filename = "source-C-CXX/78/5411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkIOHead = type { %struct.inputandoutput*, %struct.inputandoutput*, i32 }
%struct.inputandoutput = type { i32, i32, i32, %struct.inputandoutput* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"error,n=%d,m=%d!\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @CheckInput(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %15

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13, %8
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @GetUserInput(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %189

; <label>:11:                                     ; preds = %2, %189
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %19 = load i32*, i32** %13, align 8
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @CheckInput(i32 %20, i32 300)
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %189

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %202

; <label>:44:                                     ; preds = %35, %202
  %45 = load i32, i32* %15, align 4
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %202

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:58:                                     ; preds = %55
  %59 = load i32*, i32** %14, align 8
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @CheckInput(i32 %60, i32 300)
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %205

; <label>:73:                                     ; preds = %64, %205
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %73
  br label %184

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %207

; <label>:93:                                     ; preds = %84, %207
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %207

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %183

; <label>:107:                                    ; preds = %104
  %108 = load i32*, i32** %13, align 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107
  %112 = load i32*, i32** %14, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %210

; <label>:124:                                    ; preds = %115, %210
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %124
  br label %182

; <label>:134:                                    ; preds = %111, %107
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %134, %211
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %143
  br i1 %146, label %160, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32*, i32** %14, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156, %155
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %181

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %215

; <label>:171:                                    ; preds = %162, %215
  store i32 1, i32* %12, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %171
  br label %187

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181, %133
  br label %183

; <label>:183:                                    ; preds = %182, %105
  br label %184

; <label>:184:                                    ; preds = %183, %83
  br label %185

; <label>:185:                                    ; preds = %184, %56
  br label %186

; <label>:186:                                    ; preds = %185, %33
  store i32 0, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %180
  %188 = load i32, i32* %12, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %11, %2
  %190 = alloca i32, align 4
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca i32, align 4
  store i32* %0, i32** %191, align 8
  store i32* %1, i32** %192, align 8
  store i32 0, i32* %193, align 4
  %194 = load i32*, i32** %191, align 8
  %195 = load i32*, i32** %192, align 8
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %194, i32* %195)
  %197 = load i32*, i32** %191, align 8
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @CheckInput(i32 %198, i32 300)
  store i32 %199, i32* %193, align 4
  %200 = load i32, i32* %193, align 4
  %201 = icmp eq i32 %200, 1
  br label %11

; <label>:202:                                    ; preds = %44, %35
  %203 = load i32, i32* %15, align 4
  %204 = icmp eq i32 %203, 1
  br label %44

; <label>:205:                                    ; preds = %73, %64
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:207:                                    ; preds = %93, %84
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 %208, 1
  br label %93

; <label>:210:                                    ; preds = %124, %115
  br label %124

; <label>:211:                                    ; preds = %143, %134
  %212 = load i32*, i32** %13, align 8
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br label %143

; <label>:215:                                    ; preds = %171, %162
  store i32 1, i32* %12, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertIntoLinkIO(%struct.LinkIOHead*, i32, i32) #0 {
  %4 = alloca %struct.LinkIOHead*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.inputandoutput*, align 8
  store %struct.LinkIOHead* %0, %struct.LinkIOHead** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.inputandoutput*
  store %struct.inputandoutput* %9, %struct.inputandoutput** %7, align 8
  %10 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %11 = icmp eq %struct.inputandoutput* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %14, i32 %15)
  br label %61

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %20 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %23 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %25 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  %26 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %27 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %26, i32 0, i32 3
  store %struct.inputandoutput* null, %struct.inputandoutput** %27, align 8
  %28 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %29 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %28, i32 0, i32 0
  %30 = load %struct.inputandoutput*, %struct.inputandoutput** %29, align 8
  %31 = icmp eq %struct.inputandoutput* %30, null
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %17
  %33 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %34 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %33, i32 0, i32 1
  %35 = load %struct.inputandoutput*, %struct.inputandoutput** %34, align 8
  %36 = icmp eq %struct.inputandoutput* %35, null
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %32
  %38 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %39 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %40 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %39, i32 0, i32 0
  store %struct.inputandoutput* %38, %struct.inputandoutput** %40, align 8
  %41 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %42 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %43 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %42, i32 0, i32 1
  store %struct.inputandoutput* %41, %struct.inputandoutput** %43, align 8
  %44 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %45 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %44, i32 0, i32 2
  store i32 1, i32* %45, align 8
  br label %61

; <label>:46:                                     ; preds = %32, %17
  %47 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %48 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %49 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %48, i32 0, i32 1
  %50 = load %struct.inputandoutput*, %struct.inputandoutput** %49, align 8
  %51 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %50, i32 0, i32 3
  store %struct.inputandoutput* %47, %struct.inputandoutput** %51, align 8
  %52 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %53 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %54 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %53, i32 0, i32 1
  store %struct.inputandoutput* %52, %struct.inputandoutput** %54, align 8
  %55 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %56 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %60 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %59, i32 0, i32 2
  store i32 %58, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %12, %46, %37
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @GetKing(i32, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %17, align 4
  %42 = add nsw i32 %41, 1
  ret i32 %42

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %45, align 4
  store i32 0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  store i32 0, i32* %48, align 4
  store i32 0, i32* %49, align 4
  store i32 2, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LinkIOHead*, align 8
  %5 = alloca %struct.inputandoutput*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.LinkIOHead*
  store %struct.LinkIOHead* %7, %struct.LinkIOHead** %4, align 8
  %8 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %9 = icmp eq %struct.LinkIOHead* %8, null
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %10, %151
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %151

; <label>:29:                                     ; preds = %19
  br label %149

; <label>:30:                                     ; preds = %0
  %31 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %32 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %31, i32 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %32, align 8
  %33 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %34 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %33, i32 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %34, align 8
  %35 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %36 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %35, i32 0, i32 2
  store i32 0, i32* %36, align 8
  %37 = call i32 @GetUserInput(i32* @n, i32* @m)
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %41, %30
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %38
  %42 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  call void @InsertIntoLinkIO(%struct.LinkIOHead* %42, i32 %43, i32 %44)
  %45 = call i32 @GetUserInput(i32* @n, i32* @m)
  store i32 %45, i32* %2, align 4
  br label %38

; <label>:46:                                     ; preds = %38
  %47 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %48 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %47, i32 0, i32 0
  %49 = load %struct.inputandoutput*, %struct.inputandoutput** %48, align 8
  store %struct.inputandoutput* %49, %struct.inputandoutput** %5, align 8
  br label %50

; <label>:50:                                     ; preds = %71, %46
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %50, %153
  %60 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %61 = icmp ne %struct.inputandoutput* %60, null
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %85

; <label>:71:                                     ; preds = %70
  %72 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %73 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %76 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @GetKing(i32 %74, i32 %77)
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %81 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %80, i32 0, i32 2
  store i32 %79, i32* %81, align 8
  %82 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %83 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %82, i32 0, i32 3
  %84 = load %struct.inputandoutput*, %struct.inputandoutput** %83, align 8
  store %struct.inputandoutput* %84, %struct.inputandoutput** %5, align 8
  br label %50

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %85, %156
  %95 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %96 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %95, i32 0, i32 0
  %97 = load %struct.inputandoutput*, %struct.inputandoutput** %96, align 8
  store %struct.inputandoutput* %97, %struct.inputandoutput** %5, align 8
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %135, %106
  %108 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %109 = icmp ne %struct.inputandoutput* %108, null
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %110, %160
  %120 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %121 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %122)
  %124 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %125 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %124, i32 0, i32 3
  %126 = load %struct.inputandoutput*, %struct.inputandoutput** %125, align 8
  store %struct.inputandoutput* %126, %struct.inputandoutput** %5, align 8
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %119
  br label %107

; <label>:136:                                    ; preds = %107
  %137 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %138 = icmp ne %struct.LinkIOHead* %137, null
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %141 = bitcast %struct.LinkIOHead* %140 to i8*
  call void @free(i8* %141) #3
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %144 = icmp ne %struct.inputandoutput* %143, null
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %147 = bitcast %struct.inputandoutput* %146 to i8*
  call void @free(i8* %147) #3
  br label %148

; <label>:148:                                    ; preds = %145, %142
  store i32 0, i32* %1, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %29
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %19, %10
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %19

; <label>:153:                                    ; preds = %59, %50
  %154 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %155 = icmp ne %struct.inputandoutput* %154, null
  br label %59

; <label>:156:                                    ; preds = %94, %85
  %157 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %158 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %157, i32 0, i32 0
  %159 = load %struct.inputandoutput*, %struct.inputandoutput** %158, align 8
  store %struct.inputandoutput* %159, %struct.inputandoutput** %5, align 8
  br label %94

; <label>:160:                                    ; preds = %119, %110
  %161 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %162 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %163)
  %165 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %166 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %165, i32 0, i32 3
  %167 = load %struct.inputandoutput*, %struct.inputandoutput** %166, align 8
  store %struct.inputandoutput* %167, %struct.inputandoutput** %5, align 8
  br label %119
}

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
