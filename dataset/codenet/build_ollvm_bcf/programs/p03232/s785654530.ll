; ModuleID = 'Project_CodeNet_C++1400/p03232/s785654530.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s785654530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@n = global i32 0, align 4
@val = global [100007 x i64] zeroinitializer, align 16
@sinv = global [100007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785654530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN4ae862tyEv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %202

; <label>:17:                                     ; preds = %8, %202
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %202

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %75

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %206

; <label>:39:                                     ; preds = %30, %206
  %40 = call i32 @_ZN4ae862tyEv()
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %206

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %54, %212
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %212

; <label>:74:                                     ; preds = %63
  br label %8

; <label>:75:                                     ; preds = %29
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %112, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %217

; <label>:85:                                     ; preds = %76, %217
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %217

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %115

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @_Z4invax(i64 %105)
  %107 = add nsw i64 %103, %106
  %108 = srem i64 %107, 1000000007
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %76

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %221

; <label>:124:                                    ; preds = %115, %221
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %221

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %184, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %185

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %143, %150
  %152 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  %153 = sub nsw i64 %151, %152
  %154 = add nsw i64 %153, 1000000007
  %155 = srem i64 %154, 1000000007
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %155, %159
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %139, %161
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %4, align 8
  br label %164

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %164, %222
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %222

; <label>:184:                                    ; preds = %173
  br label %134

; <label>:185:                                    ; preds = %134
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %196, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %4, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %4, align 8
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %186

; <label>:199:                                    ; preds = %186
  %200 = load i64, i64* %4, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %200)
  ret i32 0

; <label>:202:                                    ; preds = %17, %8
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br label %17

; <label>:206:                                    ; preds = %39, %30
  %207 = call i32 @_ZN4ae862tyEv()
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %210
  store i64 %208, i64* %211, align 8
  br label %39

; <label>:212:                                    ; preds = %63, %54
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %213, 1
  store i32 %216, i32* %2, align 4
  br label %63

; <label>:217:                                    ; preds = %85, %76
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  br label %85

; <label>:221:                                    ; preds = %124, %115
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %124

; <label>:222:                                    ; preds = %173, %164
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %223, 1
  %231 = sub i32 %223, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %223
  %234 = add i32 %233, 1
  %235 = shl i32 %223, 1
  %236 = add nsw i32 %223, 1
  store i32 %236, i32* %5, align 4
  br label %173
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %5, %111
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %35

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = xor i32 %32, %31
  store i32 %33, i32* %2, align 4
  %34 = call i32 @_ZN4ae865fetchEv()
  store i32 %34, i32* %3, align 4
  br label %5

; <label>:35:                                     ; preds = %27
  br label %36

; <label>:36:                                     ; preds = %64, %35
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %40, %121
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %1, align 4
  %55 = call i32 @_ZN4ae865fetchEv()
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %49
  br label %36

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %152

; <label>:74:                                     ; preds = %65, %152
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %152

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %106

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %86, %155
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %95
  br label %109

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 0, %107
  br label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = phi i32 [ %96, %105 ], [ %108, %106 ]
  ret i32 %110

; <label>:111:                                    ; preds = %14, %5
  %112 = load i32, i32* %3, align 4
  %113 = call i32 @isdigit(i32 %112) #7
  %114 = icmp ne i32 %113, 0
  %115 = shl i1 %114, true
  %116 = shl i1 %114, true
  %117 = sub i1 %114, true
  %118 = mul i1 %117, true
  %119 = shl i1 %114, true
  %120 = xor i1 %114, true
  br label %14

; <label>:121:                                    ; preds = %49, %40
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 10
  %125 = sub i32 0, %122
  %126 = add i32 %125, 10
  %127 = shl i32 %122, 10
  %128 = sub i32 %122, 10
  %129 = mul i32 %128, 10
  %130 = sub i32 %122, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 0, %122
  %133 = add i32 %132, 10
  %134 = mul nsw i32 %122, 10
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %136, %135
  %138 = add nsw i32 %134, %135
  %139 = shl i32 %138, 48
  %140 = sub i32 0, %138
  %141 = add i32 %140, 48
  %142 = shl i32 %138, 48
  %143 = sub i32 0, %138
  %144 = add i32 %143, 48
  %145 = shl i32 %138, 48
  %146 = sub i32 0, %138
  %147 = add i32 %146, 48
  %148 = sub i32 0, %138
  %149 = add i32 %148, 48
  %150 = sub nsw i32 %138, 48
  store i32 %150, i32* %1, align 4
  %151 = call i32 @_ZN4ae865fetchEv()
  store i32 %151, i32* %3, align 4
  br label %49

; <label>:152:                                    ; preds = %74, %65
  %153 = load i32, i32* %2, align 4
  %154 = icmp ne i32 %153, 0
  br label %74

; <label>:155:                                    ; preds = %95, %86
  %156 = load i32, i32* %1, align 4
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %50

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %12, %57
  store i32 -1, i32* %1, align 4
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %21
  br label %55

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %0
  %51 = load i8*, i8** @_ZN4ae861sE, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** @_ZN4ae861sE, align 8
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %30
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %21, %12
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:58:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #6 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %31, %67
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %14, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %14, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %40, %31
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %12, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub i64 %70, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = sub i64 %70, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = shl i64 %70, 1000000007
  %76 = shl i64 %70, 1000000007
  %77 = sub i64 0, %70
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %70, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = srem i64 %70, 1000000007
  store i64 %81, i64* %14, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785654530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
