; ModuleID = 'Project_CodeNet_C++1400/p03589/s460369057.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s460369057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%llu %llu %llu\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460369057.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1287940348
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1287940348
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -260917499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -260917499, label %17
    i32 828960355, label %37
    i32 -1676096615, label %53
    i32 -769862123, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 828960355, i32 -769862123
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1676096615, i32 -769862123
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 828960355, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZL7C_4divNv()
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %3 = call i32 @fflush(%struct._IO_FILE* %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_ZL7C_4divNv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 4, i64* %3, align 8
  store i64 3500, i64* %4, align 8
  store i64 12250000, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i8 0, i8* %10, align 1
  store i64 1, i64* %8, align 8
  %14 = alloca i32
  store i32 1662446488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %245
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1662446488, label %18
    i32 -378696036, label %34
    i32 1550404206, label %64
    i32 941605021, label %67
    i32 1786604244, label %68
    i32 -1045793265, label %96
    i32 207067836, label %114
    i32 1684620790, label %117
    i32 -144305978, label %141
    i32 -1009411367, label %147
    i32 -558315791, label %153
    i32 -394360645, label %157
    i32 -827249692, label %158
    i32 -680336900, label %165
    i32 -991130937, label %169
    i32 -1824093282, label %197
    i32 176429723, label %225
    i32 -1872191623, label %226
    i32 -59069514, label %227
    i32 560903264, label %233
    i32 -1928102814, label %238
    i32 1434844882, label %241
    i32 -2002294957, label %244
  ]

; <label>:17:                                     ; preds = %15
  br label %245

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -339954685
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -339954685
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -378696036, i32 -1928102814
  store i32 %33, i32* %14
  br label %245

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %8, align 8
  %36 = icmp sle i64 %35, 3500
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -1513579536
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1513579536
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1550404206, i32 -1928102814
  store i32 %63, i32* %14
  br label %245

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 941605021, i32 560903264
  store i32 %66, i32* %14
  br label %245

; <label>:67:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 1786604244, i32* %14
  br label %245

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -1538991575
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1538991575
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1045793265, i32 1434844882
  store i32 %95, i32* %14
  br label %245

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %7, align 8
  %98 = icmp sle i64 %97, 3500
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 71928848
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 71928848
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 207067836, i32 1434844882
  store i32 %113, i32* %14
  br label %245

; <label>:114:                                    ; preds = %15
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 1684620790, i32 -680336900
  store i32 %116, i32* %14
  br label %245

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = mul nsw i64 %119, %120
  %122 = mul nsw i64 %118, %121
  store i64 %122, i64* %11, align 8
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 4, %123
  %125 = load i64, i64* %8, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %7, align 8
  %130 = add i64 %128, -8976747227986588584
  %131 = add i64 %130, %129
  %132 = sub i64 %131, -8976747227986588584
  %133 = add nsw i64 %128, %129
  %134 = mul nsw i64 %127, %132
  %135 = sub i64 0, %134
  %136 = add i64 %126, %135
  %137 = sub nsw i64 %126, %134
  store i64 %136, i64* %12, align 8
  %138 = load i64, i64* %12, align 8
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 -144305978, i32 -394360645
  store i32 %140, i32* %14
  br label %245

; <label>:141:                                    ; preds = %15
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %12, align 8
  %144 = sdiv i64 %142, %143
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i32 -1009411367, i32 -394360645
  store i32 %146, i32* %14
  br label %245

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* %12, align 8
  %150 = srem i64 %148, %149
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 -558315791, i32 -394360645
  store i32 %152, i32* %14
  br label %245

; <label>:153:                                    ; preds = %15
  store i8 1, i8* %10, align 1
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %12, align 8
  %156 = sdiv i64 %154, %155
  store i64 %156, i64* %9, align 8
  store i32 -680336900, i32* %14
  br label %245

; <label>:157:                                    ; preds = %15
  store i32 -827249692, i32* %14
  br label %245

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  store i64 %163, i64* %7, align 8
  store i32 1786604244, i32* %14
  br label %245

; <label>:165:                                    ; preds = %15
  %166 = load i8, i8* %10, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 -991130937, i32 -1872191623
  store i32 %168, i32* %14
  br label %245

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -1041754939
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1041754939
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1824093282, i32 -2002294957
  store i32 %196, i32* %14
  br label %245

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, -1521424736
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1521424736
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 176429723, i32 -2002294957
  store i32 %224, i32* %14
  br label %245

; <label>:225:                                    ; preds = %15
  store i32 560903264, i32* %14
  br label %245

; <label>:226:                                    ; preds = %15
  store i32 -59069514, i32* %14
  br label %245

; <label>:227:                                    ; preds = %15
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 %228, 576691998155223585
  %230 = add i64 %229, 1
  %231 = add i64 %230, 576691998155223585
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %8, align 8
  store i32 1662446488, i32* %14
  br label %245

; <label>:233:                                    ; preds = %15
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %8, align 8
  %236 = load i64, i64* %9, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %234, i64 %235, i64 %236)
  ret void

; <label>:238:                                    ; preds = %15
  %239 = load i64, i64* %8, align 8
  %240 = icmp sle i64 %239, 3500
  store i32 -378696036, i32* %14
  br label %245

; <label>:241:                                    ; preds = %15
  %242 = load i64, i64* %7, align 8
  %243 = icmp sle i64 %242, 3500
  store i32 -1045793265, i32* %14
  br label %245

; <label>:244:                                    ; preds = %15
  store i32 -1824093282, i32* %14
  br label %245

; <label>:245:                                    ; preds = %244, %241, %238, %227, %226, %225, %197, %169, %165, %158, %157, %153, %147, %141, %117, %114, %96, %68, %67, %64, %34, %18, %17
  br label %15
}

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9binSearchyy(i64, i64) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 169143500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 169143500, label %18
    i32 2019020069, label %26
    i32 1434892720, label %44
    i32 -1920779086, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2019020069, i32 -1920779086
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1131088480
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1131088480
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1434892720, i32 -1920779086
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  store i32 2019020069, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460369057.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1390202065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390202065, label %16
    i32 -821006260, label %36
    i32 1206368191, label %63
    i32 1129525876, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -821006260, i32 1129525876
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1206368191, i32 1129525876
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -821006260, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
