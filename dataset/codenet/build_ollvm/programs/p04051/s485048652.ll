; ModuleID = 'Project_CodeNet_C++1400/p04051/s485048652.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s485048652.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@ifac = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485048652.cpp, i8* null }]
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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1000000005, i64* %6, align 8
  %7 = alloca i32
  store i32 1352387465, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %240
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1352387465, label %11
    i32 1135999167, label %15
    i32 -1728990771, label %30
    i32 -1929989379, label %56
    i32 303989873, label %59
    i32 -1898755470, label %64
    i32 508296100, label %92
    i32 -565846569, label %114
    i32 -1462194397, label %115
    i32 1223590699, label %131
    i32 1622466126, label %148
    i32 -1001990782, label %150
    i32 -881598269, label %162
    i32 1719215492, label %238
  ]

; <label>:10:                                     ; preds = %8
  br label %240

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1135999167, i32 -1462194397
  store i32 %14, i32* %7
  br label %240

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1728990771, i32 -1001990782
  store i32 %29, i32* %7
  br label %240

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %6, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -6689386912104477492, -1
  %35 = or i64 %32, %33
  %36 = or i64 -6689386912104477492, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1111059570
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1111059570
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1929989379, i32 -1001990782
  store i32 %55, i32* %7
  br label %240

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 303989873, i32 -1898755470
  store i32 %58, i32* %7
  br label %240

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %5, align 8
  store i32 -1898755470, i32* %7
  br label %240

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1585937826
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1585937826
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 508296100, i32 -881598269
  store i32 %91, i32* %7
  br label %240

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %6, align 8
  %98 = ashr i64 %97, 1
  store i64 %98, i64* %6, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -972907591
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -972907591
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -565846569, i32 -881598269
  store i32 %113, i32* %7
  br label %240

; <label>:114:                                    ; preds = %8
  store i32 1352387465, i32* %7
  br label %240

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1764959556
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1764959556
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1223590699, i32 1719215492
  store i32 %130, i32* %7
  br label %240

; <label>:131:                                    ; preds = %8
  %132 = load i64, i64* %5, align 8
  store i64 %132, i64* %2
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 731341073
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 731341073
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1622466126, i32 1719215492
  store i32 %147, i32* %7
  br label %240

; <label>:148:                                    ; preds = %8
  %149 = load volatile i64, i64* %2
  ret i64 %149

; <label>:150:                                    ; preds = %8
  %151 = load i64, i64* %6, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 %151, 1
  %155 = mul i64 %153, 1
  %156 = shl i64 %151, 1
  %157 = xor i64 1, -1
  %158 = xor i64 %151, %157
  %159 = and i64 %158, %151
  %160 = and i64 %151, 1
  %161 = icmp ne i64 %159, 0
  store i32 -1728990771, i32* %7
  br label %240

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = shl i64 %163, %164
  %166 = sub i64 0, %164
  %167 = add i64 %163, %166
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = sub i64 %163, 796740325220502416
  %171 = sub i64 %170, %164
  %172 = add i64 %171, 796740325220502416
  %173 = sub i64 %163, %164
  %174 = mul i64 %172, %164
  %175 = mul nsw i64 %163, %164
  %176 = shl i64 %175, 1000000007
  %177 = sub i64 0, 8647452291251379206
  %178 = sub i64 %177, %175
  %179 = add i64 %178, 8647452291251379206
  %180 = sub i64 0, %175
  %181 = add i64 %179, 3909031311820313070
  %182 = add i64 %181, 1000000007
  %183 = sub i64 %182, 3909031311820313070
  %184 = add i64 %179, 1000000007
  %185 = add i64 0, -7578940705476138026
  %186 = sub i64 %185, %175
  %187 = sub i64 %186, -7578940705476138026
  %188 = sub i64 0, %175
  %189 = add i64 %187, 2661500938741567038
  %190 = add i64 %189, 1000000007
  %191 = sub i64 %190, 2661500938741567038
  %192 = add i64 %187, 1000000007
  %193 = sub i64 0, 7781026552535322470
  %194 = sub i64 %193, %175
  %195 = add i64 %194, 7781026552535322470
  %196 = sub i64 0, %175
  %197 = sub i64 0, %195
  %198 = sub i64 0, 1000000007
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 1000000007
  %202 = srem i64 %175, 1000000007
  store i64 %202, i64* %4, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, 4889567668479201240
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 4889567668479201240
  %207 = sub i64 0, %203
  %208 = sub i64 %206, 493204180951161427
  %209 = add i64 %208, 1
  %210 = add i64 %209, 493204180951161427
  %211 = add i64 %206, 1
  %212 = sub i64 %203, -875722681032739594
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -875722681032739594
  %215 = sub i64 %203, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, 1
  %218 = add i64 %203, %217
  %219 = sub i64 %203, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 0, %203
  %222 = add i64 0, %221
  %223 = sub i64 0, %203
  %224 = add i64 %222, -8291068730010386269
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -8291068730010386269
  %227 = add i64 %222, 1
  %228 = add i64 0, -8144229910430544478
  %229 = sub i64 %228, %203
  %230 = sub i64 %229, -8144229910430544478
  %231 = sub i64 0, %203
  %232 = sub i64 %230, 795202229369942222
  %233 = add i64 %232, 1
  %234 = add i64 %233, 795202229369942222
  %235 = add i64 %230, 1
  %236 = shl i64 %203, 1
  %237 = ashr i64 %203, 1
  store i64 %237, i64* %6, align 8
  store i32 508296100, i32* %7
  br label %240

; <label>:238:                                    ; preds = %8
  %239 = load i64, i64* %5, align 8
  store i32 1223590699, i32* %7
  br label %240

; <label>:240:                                    ; preds = %238, %162, %150, %131, %115, %114, %92, %64, %59, %56, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 2739430, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %273
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2739430, label %7
    i32 264630030, label %11
    i32 820728654, label %26
    i32 -868049410, label %67
    i32 882531029, label %68
    i32 1906277675, label %74
    i32 -1220075394, label %77
    i32 938108676, label %81
    i32 -901529119, label %109
    i32 1195779752, label %144
    i32 -725768350, label %145
    i32 -341555008, label %151
    i32 791826569, label %152
    i32 647318869, label %211
  ]

; <label>:6:                                      ; preds = %4
  br label %273

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9600
  %10 = select i1 %9, i32 264630030, i32 1906277675
  store i32 %10, i32* %3
  br label %273

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 820728654, i32 791826569
  store i32 %25, i32* %3
  br label %273

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -868049410, i32 791826569
  store i32 %66, i32* %3
  br label %273

; <label>:67:                                     ; preds = %4
  store i32 882531029, i32* %3
  br label %273

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %1, align 4
  %70 = add i32 %69, -1204911168
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1204911168
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %1, align 4
  store i32 2739430, i32* %3
  br label %273

; <label>:74:                                     ; preds = %4
  %75 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16
  %76 = call i64 @_Z3invx(i64 %75)
  store i64 %76, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16
  store i32 9599, i32* %2, align 4
  store i32 -1220075394, i32* %3
  br label %273

; <label>:77:                                     ; preds = %4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 938108676, i32 -341555008
  store i32 %80, i32* %3
  br label %273

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 2146797596
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2146797596
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -901529119, i32 647318869
  store i32 %108, i32* %3
  br label %273

; <label>:109:                                    ; preds = %4
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, 680925062
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 680925062
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 425044280
  %120 = add i32 %119, 1
  %121 = add i32 %120, 425044280
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = mul nsw i64 %117, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1508700562
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1508700562
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1195779752, i32 647318869
  store i32 %143, i32* %3
  br label %273

; <label>:144:                                    ; preds = %4
  store i32 -725768350, i32* %3
  br label %273

; <label>:145:                                    ; preds = %4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -155703415
  %148 = add i32 %147, -1
  %149 = add i32 %148, -155703415
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %2, align 4
  store i32 -1220075394, i32* %3
  br label %273

; <label>:151:                                    ; preds = %4
  ret void

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 %153, 1
  %157 = mul i32 %155, 1
  %158 = shl i32 %153, 1
  %159 = shl i32 %153, 1
  %160 = add i32 0, -204210030
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, -204210030
  %163 = sub i32 0, %153
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add i32 %162, 1
  %167 = sub i32 %153, 1371598010
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1371598010
  %170 = sub i32 %153, 1
  %171 = mul i32 %169, 1
  %172 = sub i32 0, 1
  %173 = add i32 %153, %172
  %174 = sub i32 %153, 1
  %175 = mul i32 %173, 1
  %176 = shl i32 %153, 1
  %177 = shl i32 %153, 1
  %178 = sub i32 0, 1
  %179 = add i32 %153, %178
  %180 = sub nsw i32 %153, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = add i64 %183, %186
  %188 = sub i64 %183, %185
  %189 = mul i64 %187, %185
  %190 = shl i64 %183, %185
  %191 = sub i64 %183, -1721023330713716458
  %192 = sub i64 %191, %185
  %193 = add i64 %192, -1721023330713716458
  %194 = sub i64 %183, %185
  %195 = mul i64 %193, %185
  %196 = sub i64 0, %185
  %197 = add i64 %183, %196
  %198 = sub i64 %183, %185
  %199 = mul i64 %197, %185
  %200 = mul nsw i64 %183, %185
  %201 = add i64 %200, -5499403641762136091
  %202 = sub i64 %201, 1000000007
  %203 = sub i64 %202, -5499403641762136091
  %204 = sub i64 %200, 1000000007
  %205 = mul i64 %203, 1000000007
  %206 = shl i64 %200, 1000000007
  %207 = srem i64 %200, 1000000007
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %209
  store i64 %207, i64* %210, align 8
  store i32 820728654, i32* %3
  br label %273

; <label>:211:                                    ; preds = %4
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = shl i32 %219, 1
  %221 = shl i32 %219, 1
  %222 = add i32 0, 1648873951
  %223 = sub i32 %222, %219
  %224 = sub i32 %223, 1648873951
  %225 = sub i32 0, %219
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = shl i32 %219, 1
  %232 = sub i32 %219, -104654440
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -104654440
  %235 = sub i32 %219, 1
  %236 = mul i32 %234, 1
  %237 = add i32 0, 1052057039
  %238 = sub i32 %237, %219
  %239 = sub i32 %238, 1052057039
  %240 = sub i32 0, %219
  %241 = sub i32 %239, -594620086
  %242 = add i32 %241, 1
  %243 = add i32 %242, -594620086
  %244 = add i32 %239, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %219, %245
  %247 = add nsw i32 %219, 1
  %248 = sext i32 %246 to i64
  %249 = shl i64 %218, %248
  %250 = sub i64 0, %248
  %251 = add i64 %218, %250
  %252 = sub i64 %218, %248
  %253 = mul i64 %251, %248
  %254 = add i64 %218, -5029027741684868129
  %255 = sub i64 %254, %248
  %256 = sub i64 %255, -5029027741684868129
  %257 = sub i64 %218, %248
  %258 = mul i64 %256, %248
  %259 = sub i64 %218, 3151543741418215273
  %260 = sub i64 %259, %248
  %261 = add i64 %260, 3151543741418215273
  %262 = sub i64 %218, %248
  %263 = mul i64 %261, %248
  %264 = mul nsw i64 %218, %248
  %265 = shl i64 %264, 1000000007
  %266 = shl i64 %264, 1000000007
  %267 = shl i64 %264, 1000000007
  %268 = shl i64 %264, 1000000007
  %269 = srem i64 %264, 1000000007
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %271
  store i64 %269, i64* %272, align 8
  store i32 -901529119, i32* %3
  br label %273

; <label>:273:                                    ; preds = %211, %152, %145, %144, %109, %81, %77, %74, %68, %67, %26, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1878807231, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %447
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1878807231, label %12
    i32 600898705, label %17
    i32 922907463, label %55
    i32 -832763157, label %60
    i32 -1994494993, label %61
    i32 949414102, label %76
    i32 -543020817, label %94
    i32 757819824, label %97
    i32 1327790922, label %98
    i32 328221209, label %126
    i32 -1933992725, label %144
    i32 1969925695, label %147
    i32 2037776362, label %190
    i32 1830271327, label %197
    i32 -1100468628, label %198
    i32 500982806, label %214
    i32 1188668423, label %236
    i32 412774026, label %237
    i32 -1618266869, label %252
    i32 -1974914215, label %268
    i32 70292669, label %269
    i32 -813004383, label %274
    i32 641837712, label %328
    i32 1835904940, label %335
    i32 1517123275, label %351
    i32 135408626, label %383
    i32 1189622973, label %384
    i32 965328127, label %387
    i32 514886518, label %390
    i32 -21425181, label %413
    i32 -964840939, label %414
  ]

; <label>:11:                                     ; preds = %9
  br label %447

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 600898705, i32 -832763157
  store i32 %16, i32* %8
  br label %447

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = add i32 0, %28
  %30 = sub nsw i32 0, %27
  %31 = sub i32 %29, -211325252
  %32 = add i32 %31, 2400
  %33 = add i32 %32, -211325252
  %34 = add nsw i32 %29, 2400
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 0, %41
  %43 = sub nsw i32 0, %40
  %44 = sub i32 0, 2400
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, 2400
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* %36, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %48, align 8
  store i32 922907463, i32* %8
  br label %447

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  store i32 1878807231, i32* %8
  br label %447

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1994494993, i32* %8
  br label %447

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 949414102, i32 1189622973
  store i32 %75, i32* %8
  br label %447

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 4800
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1755160172
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1755160172
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -543020817, i32 1189622973
  store i32 %93, i32* %8
  br label %447

; <label>:94:                                     ; preds = %9
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 757819824, i32 412774026
  store i32 %96, i32* %8
  br label %447

; <label>:97:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1327790922, i32* %8
  br label %447

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -1816431674
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1816431674
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 328221209, i32 965328127
  store i32 %125, i32* %8
  br label %447

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %127, 4800
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -609062389
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -609062389
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1933992725, i32 965328127
  store i32 %143, i32* %8
  br label %447

; <label>:144:                                    ; preds = %9
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 1969925695, i32 1830271327
  store i32 %146, i32* %8
  br label %447

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x i64], [5010 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %154, -2978468238827433129
  %166 = add i64 %165, %164
  %167 = sub i64 %166, -2978468238827433129
  %168 = add nsw i64 %154, %164
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -1505184009
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1505184009
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [5010 x i64], [5010 x i64]* %171, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 %167, %180
  %182 = add nsw i64 %167, %179
  %183 = srem i64 %181, 1000000007
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  store i32 2037776362, i32* %8
  br label %447

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %6, align 4
  store i32 1327790922, i32* %8
  br label %447

; <label>:197:                                    ; preds = %9
  store i32 -1100468628, i32* %8
  br label %447

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, -2089931447
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2089931447
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 500982806, i32 514886518
  store i32 %213, i32* %8
  br label %447

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, -2023149628
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2023149628
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1188668423, i32 514886518
  store i32 %235, i32* %8
  br label %447

; <label>:236:                                    ; preds = %9
  store i32 -1994494993, i32* %8
  br label %447

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1618266869, i32 -21425181
  store i32 %251, i32* %8
  br label %447

; <label>:252:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, 355479818
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 355479818
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1974914215, i32 -21425181
  store i32 %267, i32* %8
  br label %447

; <label>:268:                                    ; preds = %9
  store i32 70292669, i32* %8
  br label %447

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 -813004383, i32 1835904940
  store i32 %273, i32* %8
  br label %447

; <label>:274:                                    ; preds = %9
  %275 = load i64, i64* @ans, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, -1227868173
  %281 = add i32 %280, 2400
  %282 = add i32 %281, -1227868173
  %283 = add nsw i32 %279, 2400
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 2400
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 2400
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* %285, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %275, 8237924796061284578
  %297 = add i64 %296, %295
  %298 = add i64 %297, 8237924796061284578
  %299 = add nsw i64 %275, %295
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %303, %308
  %310 = add nsw i32 %303, %307
  %311 = mul nsw i32 2, %309
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = mul nsw i32 2, %315
  %317 = call i64 @_Z1Cii(i32 %311, i32 %316)
  %318 = sub i64 %298, -6369772772033496615
  %319 = sub i64 %318, %317
  %320 = add i64 %319, -6369772772033496615
  %321 = sub nsw i64 %298, %317
  %322 = sub i64 0, %320
  %323 = sub i64 0, 1000000007
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %320, 1000000007
  %327 = srem i64 %325, 1000000007
  store i64 %327, i64* @ans, align 8
  store i32 641837712, i32* %8
  br label %447

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %7, align 4
  store i32 70292669, i32* %8
  br label %447

; <label>:335:                                    ; preds = %9
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 2075356604
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2075356604
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1517123275, i32 -964840939
  store i32 %350, i32* %8
  br label %447

; <label>:351:                                    ; preds = %9
  %352 = load i64, i64* @ans, align 8
  %353 = call i64 @_Z3invx(i64 2)
  %354 = mul nsw i64 %352, %353
  %355 = srem i64 %354, 1000000007
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %355)
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 135408626, i32 -964840939
  store i32 %382, i32* %8
  br label %447

; <label>:383:                                    ; preds = %9
  ret i32 0

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %5, align 4
  %386 = icmp sle i32 %385, 4800
  store i32 949414102, i32* %8
  br label %447

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* %6, align 4
  %389 = icmp sle i32 %388, 4800
  store i32 328221209, i32* %8
  br label %447

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %5, align 4
  %392 = shl i32 %391, 1
  %393 = add i32 0, 1320079584
  %394 = sub i32 %393, %391
  %395 = sub i32 %394, 1320079584
  %396 = sub i32 0, %391
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 1
  %400 = add i32 0, 333154049
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, 333154049
  %403 = sub i32 0, %391
  %404 = add i32 %402, 1329547779
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1329547779
  %407 = add i32 %402, 1
  %408 = sub i32 0, %391
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %391, 1
  store i32 %411, i32* %5, align 4
  store i32 500982806, i32* %8
  br label %447

; <label>:413:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1618266869, i32* %8
  br label %447

; <label>:414:                                    ; preds = %9
  %415 = load i64, i64* @ans, align 8
  %416 = call i64 @_Z3invx(i64 2)
  %417 = sub i64 0, %415
  %418 = add i64 0, %417
  %419 = sub i64 0, %415
  %420 = sub i64 0, %418
  %421 = sub i64 0, %416
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %416
  %425 = shl i64 %415, %416
  %426 = mul nsw i64 %415, %416
  %427 = add i64 %426, 1556891588156123039
  %428 = sub i64 %427, 1000000007
  %429 = sub i64 %428, 1556891588156123039
  %430 = sub i64 %426, 1000000007
  %431 = mul i64 %429, 1000000007
  %432 = add i64 0, 3126677965316850753
  %433 = sub i64 %432, %426
  %434 = sub i64 %433, 3126677965316850753
  %435 = sub i64 0, %426
  %436 = add i64 %434, 6111157801461617596
  %437 = add i64 %436, 1000000007
  %438 = sub i64 %437, 6111157801461617596
  %439 = add i64 %434, 1000000007
  %440 = sub i64 0, 1000000007
  %441 = add i64 %426, %440
  %442 = sub i64 %426, 1000000007
  %443 = mul i64 %441, 1000000007
  %444 = shl i64 %426, 1000000007
  %445 = srem i64 %426, 1000000007
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %445)
  store i32 1517123275, i32* %8
  br label %447

; <label>:447:                                    ; preds = %414, %413, %390, %387, %384, %351, %335, %328, %274, %269, %268, %252, %237, %236, %214, %198, %197, %190, %147, %144, %126, %98, %97, %94, %76, %61, %60, %55, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %9 = alloca i32
  store i32 -1165318528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %385
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1165318528, label %13
    i32 606592108, label %28
    i32 -202470579, label %66
    i32 1705567538, label %69
    i32 -1165802804, label %74
    i32 216369735, label %75
    i32 -61876236, label %78
    i32 -2115548804, label %79
    i32 -379645136, label %85
    i32 449529619, label %113
    i32 -519252218, label %160
    i32 -1998732180, label %161
    i32 -689142248, label %165
    i32 -1900953452, label %193
    i32 910683860, label %216
    i32 -194348044, label %217
    i32 682844643, label %218
    i32 -94448271, label %255
    i32 758780767, label %371
  ]

; <label>:12:                                     ; preds = %10
  br label %385

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 606592108, i32 682844643
  store i32 %27, i32* %9
  br label %385

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %2
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1937892521
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1937892521
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -202470579, i32 682844643
  store i32 %65, i32* %9
  br label %385

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1705567538, i32 -61876236
  store i32 %68, i32* %9
  br label %385

; <label>:69:                                     ; preds = %10
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %72, i32 -1165802804, i32 216369735
  store i32 %73, i32* %9
  br label %385

; <label>:74:                                     ; preds = %10
  store i8 1, i8* %5, align 1
  store i32 216369735, i32* %9
  br label %385

; <label>:75:                                     ; preds = %10
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %4, align 1
  store i32 -1165318528, i32* %9
  br label %385

; <label>:78:                                     ; preds = %10
  store i32 -2115548804, i32* %9
  br label %385

; <label>:79:                                     ; preds = %10
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isdigit(i32 %81) #7
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -379645136, i32 -1998732180
  store i32 %84, i32* %9
  br label %385

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, -1963416036
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1963416036
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 449529619, i32 -94448271
  store i32 %112, i32* %9
  br label %385

; <label>:113:                                    ; preds = %10
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %115, 1
  %117 = load i32*, i32** %3, align 8
  %118 = load i32, i32* %117, align 4
  %119 = shl i32 %118, 3
  %120 = add i32 %116, 586404519
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 586404519
  %123 = add nsw i32 %116, %119
  %124 = load i8, i8* %4, align 1
  %125 = sext i8 %124 to i32
  %126 = xor i32 %125, -1
  %127 = and i32 -52072081, %126
  %128 = xor i32 -52072081, -1
  %129 = and i32 %125, %128
  %130 = xor i32 48, -1
  %131 = and i32 %130, -52072081
  %132 = and i32 48, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %125, 48
  %137 = sub i32 0, %122
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %122, %135
  %142 = load i32*, i32** %3, align 8
  store i32 %140, i32* %142, align 4
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %4, align 1
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, 927393207
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 927393207
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -519252218, i32 -94448271
  store i32 %159, i32* %9
  br label %385

; <label>:160:                                    ; preds = %10
  store i32 -2115548804, i32* %9
  br label %385

; <label>:161:                                    ; preds = %10
  %162 = load i8, i8* %5, align 1
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 -689142248, i32 -194348044
  store i32 %164, i32* %9
  br label %385

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = add i32 %166, 298828975
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 298828975
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1900953452, i32 758780767
  store i32 %192, i32* %9
  br label %385

; <label>:193:                                    ; preds = %10
  %194 = load i32*, i32** %3, align 8
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 89167217
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 89167217
  %199 = sub nsw i32 0, %195
  %200 = load i32*, i32** %3, align 8
  store i32 %198, i32* %200, align 4
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = add i32 %201, -1849171737
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1849171737
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 910683860, i32 758780767
  store i32 %215, i32* %9
  br label %385

; <label>:216:                                    ; preds = %10
  store i32 -194348044, i32* %9
  br label %385

; <label>:217:                                    ; preds = %10
  ret void

; <label>:218:                                    ; preds = %10
  %219 = load i8, i8* %4, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 @isdigit(i32 %220) #7
  %222 = icmp ne i32 %221, 0
  %223 = sub i1 false, false
  %224 = sub i1 %223, %222
  %225 = add i1 %224, false
  %226 = sub i1 false, %222
  %227 = sub i1 %225, true
  %228 = add i1 %227, true
  %229 = add i1 %228, true
  %230 = add i1 %225, true
  %231 = sub i1 false, true
  %232 = add i1 %222, %231
  %233 = sub i1 %222, true
  %234 = mul i1 %232, true
  %235 = sub i1 false, true
  %236 = add i1 %222, %235
  %237 = sub i1 %222, true
  %238 = mul i1 %236, true
  %239 = shl i1 %222, true
  %240 = sub i1 false, %222
  %241 = add i1 false, %240
  %242 = sub i1 false, %222
  %243 = sub i1 false, %241
  %244 = sub i1 false, true
  %245 = add i1 %243, %244
  %246 = sub i1 false, %245
  %247 = add i1 %241, true
  %248 = shl i1 %222, true
  %249 = xor i1 %222, true
  %250 = and i1 true, %249
  %251 = xor i1 true, true
  %252 = and i1 %222, %251
  %253 = or i1 %250, %252
  %254 = xor i1 %222, true
  store i32 606592108, i32* %9
  br label %385

; <label>:255:                                    ; preds = %10
  %256 = load i32*, i32** %3, align 8
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 %257, 1
  %261 = mul i32 %259, 1
  %262 = shl i32 %257, 1
  %263 = shl i32 %257, 1
  %264 = shl i32 %257, 1
  %265 = load i32*, i32** %3, align 8
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 3
  %268 = add i32 %266, %267
  %269 = sub i32 %266, 3
  %270 = mul i32 %268, 3
  %271 = shl i32 %266, 3
  %272 = shl i32 %266, 3
  %273 = sub i32 %266, -957739240
  %274 = sub i32 %273, 3
  %275 = add i32 %274, -957739240
  %276 = sub i32 %266, 3
  %277 = mul i32 %275, 3
  %278 = shl i32 %266, 3
  %279 = shl i32 %264, %278
  %280 = sub i32 0, %278
  %281 = add i32 %264, %280
  %282 = sub i32 %264, %278
  %283 = mul i32 %281, %278
  %284 = sub i32 0, %264
  %285 = add i32 0, %284
  %286 = sub i32 0, %264
  %287 = sub i32 0, %278
  %288 = sub i32 %285, %287
  %289 = add i32 %285, %278
  %290 = sub i32 0, %278
  %291 = add i32 %264, %290
  %292 = sub i32 %264, %278
  %293 = mul i32 %291, %278
  %294 = sub i32 0, %278
  %295 = add i32 %264, %294
  %296 = sub i32 %264, %278
  %297 = mul i32 %295, %278
  %298 = sub i32 0, %264
  %299 = sub i32 0, %278
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %264, %278
  %303 = load i8, i8* %4, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 %304, -1869576358
  %306 = sub i32 %305, 48
  %307 = add i32 %306, -1869576358
  %308 = sub i32 %304, 48
  %309 = mul i32 %307, 48
  %310 = sub i32 0, -314200186
  %311 = sub i32 %310, %304
  %312 = add i32 %311, -314200186
  %313 = sub i32 0, %304
  %314 = sub i32 %312, -1608349428
  %315 = add i32 %314, 48
  %316 = add i32 %315, -1608349428
  %317 = add i32 %312, 48
  %318 = shl i32 %304, 48
  %319 = add i32 %304, -644886550
  %320 = sub i32 %319, 48
  %321 = sub i32 %320, -644886550
  %322 = sub i32 %304, 48
  %323 = mul i32 %321, 48
  %324 = shl i32 %304, 48
  %325 = add i32 0, -688355663
  %326 = sub i32 %325, %304
  %327 = sub i32 %326, -688355663
  %328 = sub i32 0, %304
  %329 = sub i32 0, %327
  %330 = sub i32 0, 48
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 48
  %334 = sub i32 %304, -1246375849
  %335 = sub i32 %334, 48
  %336 = add i32 %335, -1246375849
  %337 = sub i32 %304, 48
  %338 = mul i32 %336, 48
  %339 = xor i32 %304, -1
  %340 = and i32 48, %339
  %341 = xor i32 48, -1
  %342 = and i32 %304, %341
  %343 = or i32 %340, %342
  %344 = xor i32 %304, 48
  %345 = sub i32 %301, 305086969
  %346 = sub i32 %345, %343
  %347 = add i32 %346, 305086969
  %348 = sub i32 %301, %343
  %349 = mul i32 %347, %343
  %350 = sub i32 0, 1646988255
  %351 = sub i32 %350, %301
  %352 = add i32 %351, 1646988255
  %353 = sub i32 0, %301
  %354 = add i32 %352, 1913128375
  %355 = add i32 %354, %343
  %356 = sub i32 %355, 1913128375
  %357 = add i32 %352, %343
  %358 = sub i32 %301, 189257168
  %359 = sub i32 %358, %343
  %360 = add i32 %359, 189257168
  %361 = sub i32 %301, %343
  %362 = mul i32 %360, %343
  %363 = sub i32 0, %301
  %364 = sub i32 0, %343
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %301, %343
  %368 = load i32*, i32** %3, align 8
  store i32 %366, i32* %368, align 4
  %369 = call i32 @getchar()
  %370 = trunc i32 %369 to i8
  store i8 %370, i8* %4, align 1
  store i32 449529619, i32* %9
  br label %385

; <label>:371:                                    ; preds = %10
  %372 = load i32*, i32** %3, align 8
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 0, %373
  %375 = sub i32 0, -1296106844
  %376 = sub i32 %375, %373
  %377 = add i32 %376, -1296106844
  %378 = sub i32 0, %373
  %379 = mul i32 %377, %373
  %380 = shl i32 0, %373
  %381 = sub i32 0, %373
  %382 = add i32 0, %381
  %383 = sub nsw i32 0, %373
  %384 = load i32*, i32** %3, align 8
  store i32 %382, i32* %384, align 4
  store i32 -1900953452, i32* %9
  br label %385

; <label>:385:                                    ; preds = %371, %255, %218, %216, %193, %165, %161, %160, %113, %85, %79, %78, %75, %74, %69, %66, %28, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485048652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
