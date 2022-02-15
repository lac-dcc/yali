; ModuleID = 'Project_CodeNet_C++1400/p03232/s082654415.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pref = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %62, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %63

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %7, %127
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 1000000007, %17
  %19 = sub nsw i32 1000000007, %18
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 1000000007, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %127

; <label>:41:                                     ; preds = %16
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %182

; <label>:51:                                     ; preds = %42, %182
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %182

; <label>:62:                                     ; preds = %51
  br label %3

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 %64, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %105, %63
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %187

; <label>:78:                                     ; preds = %69, %187
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %84, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %78
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %65

; <label>:108:                                    ; preds = %65
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %108, %228
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %228

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %16, %7
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, 1000000007
  %130 = add i32 %129, %128
  %131 = sdiv i32 1000000007, %128
  %132 = sub i32 1000000007, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 0, 1000000007
  %135 = add i32 %134, %131
  %136 = sub i32 0, 1000000007
  %137 = add i32 %136, %131
  %138 = sub i32 1000000007, %131
  %139 = mul i32 %138, %131
  %140 = sub i32 1000000007, %131
  %141 = mul i32 %140, %131
  %142 = sub nsw i32 1000000007, %131
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 1000000007, %144
  %146 = mul i32 %145, %144
  %147 = sub i32 1000000007, %144
  %148 = mul i32 %147, %144
  %149 = sub i32 1000000007, %144
  %150 = mul i32 %149, %144
  %151 = sub i32 1000000007, %144
  %152 = mul i32 %151, %144
  %153 = sub i32 1000000007, %144
  %154 = mul i32 %153, %144
  %155 = sub i32 1000000007, %144
  %156 = mul i32 %155, %144
  %157 = sub i32 1000000007, %144
  %158 = mul i32 %157, %144
  %159 = srem i32 1000000007, %144
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 %143, %163
  %165 = mul i64 %164, %163
  %166 = sub i64 %143, %163
  %167 = mul i64 %166, %163
  %168 = shl i64 %143, %163
  %169 = sub i64 0, %143
  %170 = add i64 %169, %163
  %171 = sub i64 0, %143
  %172 = add i64 %171, %163
  %173 = sub i64 %143, %163
  %174 = mul i64 %173, %163
  %175 = mul nsw i64 %143, %163
  %176 = shl i64 %175, 1000000007
  %177 = srem i64 %175, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %16

; <label>:182:                                    ; preds = %51, %42
  %183 = load i32, i32* %1, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = add nsw i32 %183, 1
  store i32 %186, i32* %1, align 4
  br label %51

; <label>:187:                                    ; preds = %78, %69
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 %188, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %188
  %195 = add i32 %194, 1
  %196 = sub i32 %188, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %188
  %199 = add i32 %198, 1
  %200 = sub i32 %188, 1
  %201 = mul i32 %200, 1
  %202 = sub nsw i32 %188, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = shl i64 %206, %211
  %213 = add nsw i64 %206, %211
  %214 = sub i64 %213, 1000000007
  %215 = mul i64 %214, 1000000007
  %216 = sub i64 0, %213
  %217 = add i64 %216, 1000000007
  %218 = sub i64 %213, 1000000007
  %219 = mul i64 %218, 1000000007
  %220 = shl i64 %213, 1000000007
  %221 = sub i64 0, %213
  %222 = add i64 %221, 1000000007
  %223 = srem i64 %213, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %78

; <label>:228:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %190

; <label>:24:                                     ; preds = %15, %190
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %24
  br label %6

; <label>:36:                                     ; preds = %6
  call void @_Z4initv()
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %134, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %207

; <label>:50:                                     ; preds = %41, %207
  %51 = load i32, i32* @res, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @n, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %57, %65
  %67 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %70, %75
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %52, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* @res, align 4
  %81 = load i32, i32* @res, align 4
  %82 = icmp slt i32 %81, 0
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %207

; <label>:91:                                     ; preds = %50
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %305

; <label>:101:                                    ; preds = %92, %305
  %102 = load i32, i32* @res, align 4
  %103 = add nsw i32 %102, 1000000007
  store i32 %103, i32* @res, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %305

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %91
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %318

; <label>:123:                                    ; preds = %114, %318
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %318

; <label>:134:                                    ; preds = %123
  br label %37

; <label>:135:                                    ; preds = %37
  store i32 1, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %166, %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %328

; <label>:145:                                    ; preds = %136, %328
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %328

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %169

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @res, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* @res, align 4
  br label %166

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %136

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %332

; <label>:178:                                    ; preds = %169, %332
  %179 = load i32, i32* @res, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %332

; <label>:189:                                    ; preds = %178
  ret i32 0

; <label>:190:                                    ; preds = %24, %15
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = sub i32 0, %191
  %199 = add i32 %198, 1
  %200 = sub i32 0, %191
  %201 = add i32 %200, 1
  %202 = sub i32 0, %191
  %203 = add i32 %202, 1
  %204 = sub i32 0, %191
  %205 = add i32 %204, 1
  %206 = add nsw i32 %191, 1
  store i32 %206, i32* %2, align 4
  br label %24

; <label>:207:                                    ; preds = %50, %41
  %208 = load i32, i32* @res, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* @n, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %215
  %218 = add i32 %217, %216
  %219 = shl i32 %215, %216
  %220 = sub i32 %215, %216
  %221 = mul i32 %220, %216
  %222 = shl i32 %215, %216
  %223 = sub nsw i32 %215, %216
  %224 = shl i32 %223, 1
  %225 = sub i32 %223, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %223, 1
  %228 = shl i32 %223, 1
  %229 = sub i32 0, %223
  %230 = add i32 %229, 1
  %231 = shl i32 %223, 1
  %232 = sub i32 0, %223
  %233 = add i32 %232, 1
  %234 = sub i32 0, %223
  %235 = add i32 %234, 1
  %236 = add nsw i32 %223, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %214
  %242 = add i64 %241, %240
  %243 = shl i64 %214, %240
  %244 = add nsw i64 %214, %240
  %245 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %246 = sext i32 %245 to i64
  %247 = shl i64 %244, %246
  %248 = shl i64 %244, %246
  %249 = sub i64 %244, %246
  %250 = mul i64 %249, %246
  %251 = sub i64 0, %244
  %252 = add i64 %251, %246
  %253 = shl i64 %244, %246
  %254 = sub nsw i64 %244, %246
  %255 = shl i64 %254, 1000000007
  %256 = srem i64 %254, 1000000007
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = shl i64 %256, %261
  %263 = sub i64 %256, %261
  %264 = mul i64 %263, %261
  %265 = sub i64 0, %256
  %266 = add i64 %265, %261
  %267 = shl i64 %256, %261
  %268 = sub i64 0, %256
  %269 = add i64 %268, %261
  %270 = shl i64 %256, %261
  %271 = mul nsw i64 %256, %261
  %272 = shl i64 %271, 1000000007
  %273 = shl i64 %271, 1000000007
  %274 = shl i64 %271, 1000000007
  %275 = sub i64 0, %271
  %276 = add i64 %275, 1000000007
  %277 = sub i64 0, %271
  %278 = add i64 %277, 1000000007
  %279 = sub i64 0, %271
  %280 = add i64 %279, 1000000007
  %281 = shl i64 %271, 1000000007
  %282 = srem i64 %271, 1000000007
  %283 = sub i64 0, %209
  %284 = add i64 %283, %282
  %285 = sub i64 0, %209
  %286 = add i64 %285, %282
  %287 = sub i64 0, %209
  %288 = add i64 %287, %282
  %289 = sub i64 %209, %282
  %290 = mul i64 %289, %282
  %291 = sub i64 0, %209
  %292 = add i64 %291, %282
  %293 = sub i64 %209, %282
  %294 = mul i64 %293, %282
  %295 = sub i64 0, %209
  %296 = add i64 %295, %282
  %297 = add nsw i64 %209, %282
  %298 = sub i64 %297, 1000000007
  %299 = mul i64 %298, 1000000007
  %300 = shl i64 %297, 1000000007
  %301 = srem i64 %297, 1000000007
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* @res, align 4
  %303 = load i32, i32* @res, align 4
  %304 = icmp slt i32 %303, 0
  br label %50

; <label>:305:                                    ; preds = %101, %92
  %306 = load i32, i32* @res, align 4
  %307 = shl i32 %306, 1000000007
  %308 = sub i32 %306, 1000000007
  %309 = mul i32 %308, 1000000007
  %310 = shl i32 %306, 1000000007
  %311 = sub i32 %306, 1000000007
  %312 = mul i32 %311, 1000000007
  %313 = sub i32 0, %306
  %314 = add i32 %313, 1000000007
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1000000007
  %317 = add nsw i32 %306, 1000000007
  store i32 %317, i32* @res, align 4
  br label %101

; <label>:318:                                    ; preds = %123, %114
  %319 = load i32, i32* %3, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = shl i32 %319, 1
  %327 = add nsw i32 %319, 1
  store i32 %327, i32* %3, align 4
  br label %123

; <label>:328:                                    ; preds = %145, %136
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* @n, align 4
  %331 = icmp sle i32 %329, %330
  br label %145

; <label>:332:                                    ; preds = %178, %169
  %333 = load i32, i32* @res, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %178
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
