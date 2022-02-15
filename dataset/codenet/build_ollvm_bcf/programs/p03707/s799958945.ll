; ModuleID = 'Project_CodeNet_C++1400/p03707/s799958945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %28, %126
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %52, %130
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 -1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %12, align 1
  br label %24

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 48, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %87, %134
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %97
  br i1 %88, label %107, label %116

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %10, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %12, align 1
  br label %79

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 %117, %118
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i8, align 1
  store i32 0, i32* %121, align 4
  store i32 1, i32* %122, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %123, align 1
  br label %9

; <label>:126:                                    ; preds = %37, %28
  %127 = load i8, i8* %12, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 57
  br label %37

; <label>:130:                                    ; preds = %61, %52
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br label %61

; <label>:134:                                    ; preds = %97, %87
  br label %97
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @N, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @M, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @Q, align 4
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %182, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %185

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %837

; <label>:40:                                     ; preds = %31, %837
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %837

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %180, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @M, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %181

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %2, align 1
  br label %63

; <label>:63:                                     ; preds = %129, %54
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 48
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %838

; <label>:76:                                     ; preds = %67, %838
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 49
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %838

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88, %63
  %90 = phi i1 [ false, %63 ], [ %79, %88 ]
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %842

; <label>:99:                                     ; preds = %89, %842
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %842

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %843

; <label>:118:                                    ; preds = %109, %843
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %2, align 1
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %843

; <label>:129:                                    ; preds = %118
  br label %63

; <label>:130:                                    ; preds = %108
  %131 = load i8, i8* %2, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %846

; <label>:143:                                    ; preds = %134, %846
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x i32], [4010 x i32]* %146, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %846

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %853

; <label>:169:                                    ; preds = %160, %853
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %853

; <label>:180:                                    ; preds = %169
  br label %50

; <label>:181:                                    ; preds = %50
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %27

; <label>:185:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %414, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* @N, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %417

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %861

; <label>:199:                                    ; preds = %190, %861
  store i32 1, i32* %8, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %861

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %412, %208
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %862

; <label>:218:                                    ; preds = %209, %862
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @M, align 4
  %221 = icmp sle i32 %219, %220
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %862

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %413

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = mul nsw i32 %232, 2
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %8, align 4
  %236 = mul nsw i32 %235, 2
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4010 x i32], [4010 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %373

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4010 x i32], [4010 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %866

; <label>:265:                                    ; preds = %256, %866
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4010 x i32], [4010 x i32]* %269, i64 0, i64 %271
  store i32 2, i32* %272, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %866

; <label>:281:                                    ; preds = %265
  br label %282

; <label>:282:                                    ; preds = %281, %246
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %285
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4010 x i32], [4010 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %318

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %888

; <label>:301:                                    ; preds = %292, %888
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x i32], [4010 x i32]* %305, i64 0, i64 %307
  store i32 2, i32* %308, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %888

; <label>:317:                                    ; preds = %301
  br label %318

; <label>:318:                                    ; preds = %317, %282
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4010 x i32], [4010 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4010 x i32], [4010 x i32]* %331, i64 0, i64 %334
  store i32 2, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %328, %318
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sub nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4010 x i32], [4010 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %372

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %898

; <label>:355:                                    ; preds = %346, %898
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4010 x i32], [4010 x i32]* %358, i64 0, i64 %361
  store i32 2, i32* %362, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %898

; <label>:371:                                    ; preds = %355
  br label %372

; <label>:372:                                    ; preds = %371, %336
  br label %373

; <label>:373:                                    ; preds = %372, %231
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %913

; <label>:382:                                    ; preds = %373, %913
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %913

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %914

; <label>:401:                                    ; preds = %392, %914
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %914

; <label>:412:                                    ; preds = %401
  br label %209

; <label>:413:                                    ; preds = %230
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  br label %186

; <label>:417:                                    ; preds = %186
  store i32 1, i32* %11, align 4
  br label %418

; <label>:418:                                    ; preds = %718, %417
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %924

; <label>:427:                                    ; preds = %418, %924
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* @N, align 4
  %430 = mul nsw i32 %429, 2
  %431 = icmp slt i32 %428, %430
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %924

; <label>:440:                                    ; preds = %427
  br i1 %431, label %441, label %719

; <label>:441:                                    ; preds = %440
  store i32 1, i32* %12, align 4
  br label %442

; <label>:442:                                    ; preds = %676, %441
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* @M, align 4
  %445 = mul nsw i32 %444, 2
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %679

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %934

; <label>:456:                                    ; preds = %447, %934
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4010 x i32], [4010 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %934

; <label>:473:                                    ; preds = %456
  br i1 %464, label %474, label %527

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %943

; <label>:483:                                    ; preds = %474, %943
  %484 = load i32, i32* %11, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4010 x i32], [4010 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4010 x i32], [4010 x i32]* %494, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %491, %499
  %501 = load i32, i32* %11, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %503
  %505 = load i32, i32* %12, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4010 x i32], [4010 x i32]* %504, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub nsw i32 %500, %509
  %511 = add nsw i32 %510, 1
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %513
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4010 x i32], [4010 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %943

; <label>:526:                                    ; preds = %483
  br label %561

; <label>:527:                                    ; preds = %473
  %528 = load i32, i32* %11, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4010 x i32], [4010 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %537
  %539 = load i32, i32* %12, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4010 x i32], [4010 x i32]* %538, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %535, %543
  %545 = load i32, i32* %11, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %547
  %549 = load i32, i32* %12, align 4
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4010 x i32], [4010 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub nsw i32 %544, %553
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4010 x i32], [4010 x i32]* %557, i64 0, i64 %559
  store i32 %554, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %527, %526
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1026

; <label>:570:                                    ; preds = %561, %1026
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4010 x i32], [4010 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 2
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1026

; <label>:587:                                    ; preds = %570
  br i1 %578, label %588, label %641

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1035

; <label>:597:                                    ; preds = %588, %1035
  %598 = load i32, i32* %11, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %600
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4010 x i32], [4010 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %607
  %609 = load i32, i32* %12, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4010 x i32], [4010 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %605, %613
  %615 = load i32, i32* %11, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %617
  %619 = load i32, i32* %12, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4010 x i32], [4010 x i32]* %618, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub nsw i32 %614, %623
  %625 = add nsw i32 %624, 1
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %627
  %629 = load i32, i32* %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4010 x i32], [4010 x i32]* %628, i64 0, i64 %630
  store i32 %625, i32* %631, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1035

; <label>:640:                                    ; preds = %597
  br label %675

; <label>:641:                                    ; preds = %587
  %642 = load i32, i32* %11, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %644
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4010 x i32], [4010 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %651
  %653 = load i32, i32* %12, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4010 x i32], [4010 x i32]* %652, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add nsw i32 %649, %657
  %659 = load i32, i32* %11, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %661
  %663 = load i32, i32* %12, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4010 x i32], [4010 x i32]* %662, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub nsw i32 %658, %667
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %670
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [4010 x i32], [4010 x i32]* %671, i64 0, i64 %673
  store i32 %668, i32* %674, align 4
  br label %675

; <label>:675:                                    ; preds = %641, %640
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %12, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %12, align 4
  br label %442

; <label>:679:                                    ; preds = %442
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1120

; <label>:688:                                    ; preds = %679, %1120
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1120

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1121

; <label>:707:                                    ; preds = %698, %1121
  %708 = load i32, i32* %11, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %11, align 4
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1121

; <label>:718:                                    ; preds = %707
  br label %418

; <label>:719:                                    ; preds = %440
  store i32 1, i32* %21, align 4
  br label %720

; <label>:720:                                    ; preds = %815, %719
  %721 = load i32, i32* %21, align 4
  %722 = load i32, i32* @Q, align 4
  %723 = icmp sle i32 %721, %722
  br i1 %723, label %724, label %818

; <label>:724:                                    ; preds = %720
  %725 = call i32 @_Z4readv()
  store i32 %725, i32* %13, align 4
  %726 = call i32 @_Z4readv()
  store i32 %726, i32* %14, align 4
  %727 = call i32 @_Z4readv()
  store i32 %727, i32* %15, align 4
  %728 = call i32 @_Z4readv()
  store i32 %728, i32* %16, align 4
  %729 = load i32, i32* %13, align 4
  %730 = mul nsw i32 %729, 2
  %731 = sub nsw i32 %730, 1
  store i32 %731, i32* %17, align 4
  %732 = load i32, i32* %14, align 4
  %733 = mul nsw i32 %732, 2
  %734 = sub nsw i32 %733, 1
  store i32 %734, i32* %18, align 4
  %735 = load i32, i32* %15, align 4
  %736 = mul nsw i32 %735, 2
  %737 = sub nsw i32 %736, 1
  store i32 %737, i32* %19, align 4
  %738 = load i32, i32* %16, align 4
  %739 = mul nsw i32 %738, 2
  %740 = sub nsw i32 %739, 1
  store i32 %740, i32* %20, align 4
  %741 = load i32, i32* %19, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %742
  %744 = load i32, i32* %20, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4010 x i32], [4010 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %17, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %750
  %752 = load i32, i32* %18, align 4
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4010 x i32], [4010 x i32]* %751, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = add nsw i32 %747, %756
  %758 = load i32, i32* %19, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %759
  %761 = load i32, i32* %18, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [4010 x i32], [4010 x i32]* %760, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub nsw i32 %757, %765
  %767 = load i32, i32* %17, align 4
  %768 = sub nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %769
  %771 = load i32, i32* %20, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [4010 x i32], [4010 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub nsw i32 %766, %774
  store i32 %775, i32* %22, align 4
  %776 = load i32, i32* %19, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %777
  %779 = load i32, i32* %20, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4010 x i32], [4010 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %17, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %785
  %787 = load i32, i32* %18, align 4
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4010 x i32], [4010 x i32]* %786, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = add nsw i32 %782, %791
  %793 = load i32, i32* %19, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %794
  %796 = load i32, i32* %18, align 4
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4010 x i32], [4010 x i32]* %795, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub nsw i32 %792, %800
  %802 = load i32, i32* %17, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %804
  %806 = load i32, i32* %20, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4010 x i32], [4010 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub nsw i32 %801, %809
  store i32 %810, i32* %23, align 4
  %811 = load i32, i32* %22, align 4
  %812 = load i32, i32* %23, align 4
  %813 = sub nsw i32 %811, %812
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %813)
  br label %815

; <label>:815:                                    ; preds = %724
  %816 = load i32, i32* %21, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %21, align 4
  br label %720

; <label>:818:                                    ; preds = %720
  %819 = load i32, i32* @x.3
  %820 = load i32, i32* @y.4
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1138

; <label>:827:                                    ; preds = %818, %1138
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1138

; <label>:836:                                    ; preds = %827
  ret i32 0

; <label>:837:                                    ; preds = %40, %31
  store i32 1, i32* %4, align 4
  br label %40

; <label>:838:                                    ; preds = %76, %67
  %839 = load i8, i8* %2, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp ne i32 %840, 49
  br label %76

; <label>:842:                                    ; preds = %99, %89
  br label %99

; <label>:843:                                    ; preds = %118, %109
  %844 = call i32 @getchar()
  %845 = trunc i32 %844 to i8
  store i8 %845, i8* %2, align 1
  br label %118

; <label>:846:                                    ; preds = %143, %134
  %847 = load i32, i32* %5, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %848
  %850 = load i32, i32* %6, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [4010 x i32], [4010 x i32]* %849, i64 0, i64 %851
  store i32 1, i32* %852, align 4
  br label %143

; <label>:853:                                    ; preds = %169, %160
  %854 = load i32, i32* %4, align 4
  %855 = sub i32 %854, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %854, 1
  %858 = sub i32 %854, 1
  %859 = mul i32 %858, 1
  %860 = add nsw i32 %854, 1
  store i32 %860, i32* %4, align 4
  br label %169

; <label>:861:                                    ; preds = %199, %190
  store i32 1, i32* %8, align 4
  br label %199

; <label>:862:                                    ; preds = %218, %209
  %863 = load i32, i32* %8, align 4
  %864 = load i32, i32* @M, align 4
  %865 = icmp sle i32 %863, %864
  br label %218

; <label>:866:                                    ; preds = %265, %256
  %867 = load i32, i32* %9, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 0, %867
  %871 = add i32 %870, 1
  %872 = sub i32 0, %867
  %873 = add i32 %872, 1
  %874 = sub i32 0, %867
  %875 = add i32 %874, 1
  %876 = shl i32 %867, 1
  %877 = shl i32 %867, 1
  %878 = sub i32 %867, 1
  %879 = mul i32 %878, 1
  %880 = shl i32 %867, 1
  %881 = shl i32 %867, 1
  %882 = sub nsw i32 %867, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %883
  %885 = load i32, i32* %10, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [4010 x i32], [4010 x i32]* %884, i64 0, i64 %886
  store i32 2, i32* %887, align 4
  br label %265

; <label>:888:                                    ; preds = %301, %292
  %889 = load i32, i32* %9, align 4
  %890 = sub i32 %889, 1
  %891 = mul i32 %890, 1
  %892 = add nsw i32 %889, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %893
  %895 = load i32, i32* %10, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4010 x i32], [4010 x i32]* %894, i64 0, i64 %896
  store i32 2, i32* %897, align 4
  br label %301

; <label>:898:                                    ; preds = %355, %346
  %899 = load i32, i32* %9, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %900
  %902 = load i32, i32* %10, align 4
  %903 = sub i32 %902, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %902, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %902
  %908 = add i32 %907, 1
  %909 = shl i32 %902, 1
  %910 = sub nsw i32 %902, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4010 x i32], [4010 x i32]* %901, i64 0, i64 %911
  store i32 2, i32* %912, align 4
  br label %355

; <label>:913:                                    ; preds = %382, %373
  br label %382

; <label>:914:                                    ; preds = %401, %392
  %915 = load i32, i32* %8, align 4
  %916 = sub i32 %915, 1
  %917 = mul i32 %916, 1
  %918 = shl i32 %915, 1
  %919 = sub i32 0, %915
  %920 = add i32 %919, 1
  %921 = sub i32 0, %915
  %922 = add i32 %921, 1
  %923 = add nsw i32 %915, 1
  store i32 %923, i32* %8, align 4
  br label %401

; <label>:924:                                    ; preds = %427, %418
  %925 = load i32, i32* %11, align 4
  %926 = load i32, i32* @N, align 4
  %927 = shl i32 %926, 2
  %928 = sub i32 0, %926
  %929 = add i32 %928, 2
  %930 = sub i32 0, %926
  %931 = add i32 %930, 2
  %932 = mul nsw i32 %926, 2
  %933 = icmp slt i32 %925, %932
  br label %427

; <label>:934:                                    ; preds = %456, %447
  %935 = load i32, i32* %11, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %936
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [4010 x i32], [4010 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = icmp eq i32 %941, 1
  br label %456

; <label>:943:                                    ; preds = %483, %474
  %944 = load i32, i32* %11, align 4
  %945 = sub i32 %944, 1
  %946 = mul i32 %945, 1
  %947 = shl i32 %944, 1
  %948 = shl i32 %944, 1
  %949 = sub i32 %944, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 %944, 1
  %952 = mul i32 %951, 1
  %953 = shl i32 %944, 1
  %954 = shl i32 %944, 1
  %955 = sub nsw i32 %944, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %956
  %958 = load i32, i32* %12, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4010 x i32], [4010 x i32]* %957, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %11, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %963
  %965 = load i32, i32* %12, align 4
  %966 = sub nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [4010 x i32], [4010 x i32]* %964, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %961
  %971 = add i32 %970, %969
  %972 = sub i32 %961, %969
  %973 = mul i32 %972, %969
  %974 = sub i32 %961, %969
  %975 = mul i32 %974, %969
  %976 = shl i32 %961, %969
  %977 = sub i32 0, %961
  %978 = add i32 %977, %969
  %979 = shl i32 %961, %969
  %980 = add nsw i32 %961, %969
  %981 = load i32, i32* %11, align 4
  %982 = sub i32 %981, 1
  %983 = mul i32 %982, 1
  %984 = shl i32 %981, 1
  %985 = sub i32 0, %981
  %986 = add i32 %985, 1
  %987 = shl i32 %981, 1
  %988 = sub nsw i32 %981, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %989
  %991 = load i32, i32* %12, align 4
  %992 = sub i32 0, %991
  %993 = add i32 %992, 1
  %994 = sub i32 0, %991
  %995 = add i32 %994, 1
  %996 = shl i32 %991, 1
  %997 = sub nsw i32 %991, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [4010 x i32], [4010 x i32]* %990, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 %980, %1000
  %1002 = mul i32 %1001, %1000
  %1003 = sub i32 %980, %1000
  %1004 = mul i32 %1003, %1000
  %1005 = sub i32 %980, %1000
  %1006 = mul i32 %1005, %1000
  %1007 = shl i32 %980, %1000
  %1008 = sub i32 %980, %1000
  %1009 = mul i32 %1008, %1000
  %1010 = shl i32 %980, %1000
  %1011 = sub i32 0, %980
  %1012 = add i32 %1011, %1000
  %1013 = sub nsw i32 %980, %1000
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1013, 1
  %1017 = mul i32 %1016, 1
  %1018 = shl i32 %1013, 1
  %1019 = add nsw i32 %1013, 1
  %1020 = load i32, i32* %11, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1021
  %1023 = load i32, i32* %12, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1022, i64 0, i64 %1024
  store i32 %1019, i32* %1025, align 4
  br label %483

; <label>:1026:                                   ; preds = %570, %561
  %1027 = load i32, i32* %11, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1028
  %1030 = load i32, i32* %12, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp eq i32 %1033, 2
  br label %570

; <label>:1035:                                   ; preds = %597, %588
  %1036 = load i32, i32* %11, align 4
  %1037 = sub i32 %1036, 1
  %1038 = mul i32 %1037, 1
  %1039 = sub i32 %1036, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub nsw i32 %1036, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1042
  %1044 = load i32, i32* %12, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = load i32, i32* %11, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1049
  %1051 = load i32, i32* %12, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1052, 1
  %1054 = shl i32 %1051, 1
  %1055 = shl i32 %1051, 1
  %1056 = sub nsw i32 %1051, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1050, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = shl i32 %1047, %1059
  %1061 = sub i32 %1047, %1059
  %1062 = mul i32 %1061, %1059
  %1063 = shl i32 %1047, %1059
  %1064 = sub i32 0, %1047
  %1065 = add i32 %1064, %1059
  %1066 = shl i32 %1047, %1059
  %1067 = sub i32 %1047, %1059
  %1068 = mul i32 %1067, %1059
  %1069 = sub i32 0, %1047
  %1070 = add i32 %1069, %1059
  %1071 = add nsw i32 %1047, %1059
  %1072 = load i32, i32* %11, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = sub i32 0, %1072
  %1076 = add i32 %1075, 1
  %1077 = sub i32 0, %1072
  %1078 = add i32 %1077, 1
  %1079 = shl i32 %1072, 1
  %1080 = sub i32 0, %1072
  %1081 = add i32 %1080, 1
  %1082 = shl i32 %1072, 1
  %1083 = sub nsw i32 %1072, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1084
  %1086 = load i32, i32* %12, align 4
  %1087 = sub nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1085, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = shl i32 %1071, %1090
  %1092 = sub i32 %1071, %1090
  %1093 = mul i32 %1092, %1090
  %1094 = sub i32 %1071, %1090
  %1095 = mul i32 %1094, %1090
  %1096 = shl i32 %1071, %1090
  %1097 = sub i32 %1071, %1090
  %1098 = mul i32 %1097, %1090
  %1099 = sub i32 %1071, %1090
  %1100 = mul i32 %1099, %1090
  %1101 = shl i32 %1071, %1090
  %1102 = shl i32 %1071, %1090
  %1103 = sub nsw i32 %1071, %1090
  %1104 = sub i32 %1103, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 %1103, 1
  %1107 = mul i32 %1106, 1
  %1108 = shl i32 %1103, 1
  %1109 = sub i32 0, %1103
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1103, 1
  %1112 = mul i32 %1111, 1
  %1113 = add nsw i32 %1103, 1
  %1114 = load i32, i32* %11, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1115
  %1117 = load i32, i32* %12, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1116, i64 0, i64 %1118
  store i32 %1113, i32* %1119, align 4
  br label %597

; <label>:1120:                                   ; preds = %688, %679
  br label %688

; <label>:1121:                                   ; preds = %707, %698
  %1122 = load i32, i32* %11, align 4
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1123, 1
  %1125 = sub i32 0, %1122
  %1126 = add i32 %1125, 1
  %1127 = shl i32 %1122, 1
  %1128 = sub i32 0, %1122
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1122, 1
  %1131 = mul i32 %1130, 1
  %1132 = shl i32 %1122, 1
  %1133 = sub i32 %1122, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1122
  %1136 = add i32 %1135, 1
  %1137 = add nsw i32 %1122, 1
  store i32 %1137, i32* %11, align 4
  br label %707

; <label>:1138:                                   ; preds = %827, %818
  br label %827
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
