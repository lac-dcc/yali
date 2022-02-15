; ModuleID = 'Project_CodeNet_C++1400/p02554/s255440012.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s255440012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@a4 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255440012.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -386922748, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %246
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -386922748, label %11
    i32 853186620, label %39
    i32 -1060560703, label %68
    i32 -1175018907, label %71
    i32 -159928785, label %83
    i32 1692459652, label %88
    i32 -1728491174, label %115
    i32 -1721081122, label %137
    i32 -356886294, label %138
    i32 746866982, label %141
    i32 -1973259687, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %246

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 593002292
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 593002292
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 853186620, i32 746866982
  store i32 %38, i32* %7
  br label %246

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1060560703, i32 746866982
  store i32 %67, i32* %7
  br label %246

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1175018907, i32 -356886294
  store i32 %70, i32* %7
  br label %246

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 8806075059423961097, -1
  %76 = or i64 %73, %74
  %77 = or i64 8806075059423961097, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -159928785, i32 1692459652
  store i32 %82, i32* %7
  br label %246

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %4, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %6, align 8
  store i32 1692459652, i32* %7
  br label %246

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1728491174, i32 -1973259687
  store i32 %114, i32* %7
  br label %246

; <label>:115:                                    ; preds = %8
  %116 = load i64, i64* %5, align 8
  %117 = ashr i64 %116, 1
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %4, align 8
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %4, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1623328419
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1623328419
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1721081122, i32 -1973259687
  store i32 %136, i32* %7
  br label %246

; <label>:137:                                    ; preds = %8
  store i32 -386922748, i32* %7
  br label %246

; <label>:138:                                    ; preds = %8
  %139 = load i64, i64* %6, align 8
  %140 = srem i64 %139, 1000000007
  ret i64 %140

; <label>:141:                                    ; preds = %8
  %142 = load i64, i64* %5, align 8
  %143 = icmp ne i64 %142, 0
  store i32 853186620, i32* %7
  br label %246

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = add i64 %147, 1833512455046568480
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 1833512455046568480
  %152 = add i64 %147, 1
  %153 = shl i64 %145, 1
  %154 = sub i64 0, 6259795478791448704
  %155 = sub i64 %154, %145
  %156 = add i64 %155, 6259795478791448704
  %157 = sub i64 0, %145
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 1
  %163 = add i64 0, -5080943655781191270
  %164 = sub i64 %163, %145
  %165 = sub i64 %164, -5080943655781191270
  %166 = sub i64 0, %145
  %167 = add i64 %165, 1053641577457282513
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 1053641577457282513
  %170 = add i64 %165, 1
  %171 = shl i64 %145, 1
  %172 = shl i64 %145, 1
  %173 = sub i64 0, 1
  %174 = add i64 %145, %173
  %175 = sub i64 %145, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, 1
  %178 = add i64 %145, %177
  %179 = sub i64 %145, 1
  %180 = mul i64 %178, 1
  %181 = sub i64 0, %145
  %182 = add i64 0, %181
  %183 = sub i64 0, %145
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = ashr i64 %145, 1
  store i64 %189, i64* %5, align 8
  %190 = load i64, i64* %4, align 8
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %190, 4528098674736150936
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 4528098674736150936
  %195 = sub i64 %190, %191
  %196 = mul i64 %194, %191
  %197 = shl i64 %190, %191
  %198 = sub i64 0, -6071565195424660174
  %199 = sub i64 %198, %190
  %200 = add i64 %199, -6071565195424660174
  %201 = sub i64 0, %190
  %202 = sub i64 0, %200
  %203 = sub i64 0, %191
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %191
  %207 = sub i64 %190, -7407485622242190698
  %208 = sub i64 %207, %191
  %209 = add i64 %208, -7407485622242190698
  %210 = sub i64 %190, %191
  %211 = mul i64 %209, %191
  %212 = shl i64 %190, %191
  %213 = mul nsw i64 %190, %191
  %214 = add i64 0, 7066372298869465509
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 7066372298869465509
  %217 = sub i64 0, %213
  %218 = sub i64 0, 1000000007
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1000000007
  %221 = sub i64 0, 1000000007
  %222 = add i64 %213, %221
  %223 = sub i64 %213, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = sub i64 0, 4079129697992660865
  %226 = sub i64 %225, %213
  %227 = add i64 %226, 4079129697992660865
  %228 = sub i64 0, %213
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1000000007
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1000000007
  %234 = add i64 0, 2679504193780254889
  %235 = sub i64 %234, %213
  %236 = sub i64 %235, 2679504193780254889
  %237 = sub i64 0, %213
  %238 = sub i64 0, 1000000007
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 1000000007
  %241 = sub i64 0, 1000000007
  %242 = add i64 %213, %241
  %243 = sub i64 %213, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = srem i64 %213, 1000000007
  store i64 %245, i64* %4, align 8
  store i32 -1728491174, i32* %7
  br label %246

; <label>:246:                                    ; preds = %144, %141, %137, %115, %88, %83, %71, %68, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -511210401, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %205
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -511210401, label %13
    i32 864551319, label %18
    i32 1102394880, label %22
    i32 -1788117242, label %25
    i32 2058939695, label %30
    i32 298953225, label %31
    i32 -2047200901, label %34
    i32 -2085064625, label %35
    i32 173366355, label %40
    i32 157750838, label %44
    i32 766191290, label %73
    i32 266951346, label %89
    i32 -1890004013, label %92
    i32 -1715520189, label %120
    i32 -1867770070, label %149
    i32 19254612, label %150
    i32 -21939104, label %154
    i32 -1372410994, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1102394880, i32 864551319
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1102394880, i32* %7
  store i1 %21, i1* %8
  br label %205

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1788117242, i32 -2047200901
  store i32 %24, i32* %7
  br label %205

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 2058939695, i32 298953225
  store i32 %29, i32* %7
  br label %205

; <label>:30:                                     ; preds = %10
  store i64 -1, i64* %3, align 8
  store i32 298953225, i32* %7
  br label %205

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -511210401, i32* %7
  br label %205

; <label>:34:                                     ; preds = %10
  store i32 -2085064625, i32* %7
  br label %205

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 173366355, i32 157750838
  store i32 %39, i32* %7
  store i1 false, i1* %9
  br label %205

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 157750838, i32* %7
  store i1 %43, i1* %9
  br label %205

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %9
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1234566499
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1234566499
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 766191290, i32 -21939104
  store i32 %72, i32* %7
  br label %205

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 680661040
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 680661040
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 266951346, i32 -21939104
  store i32 %88, i32* %7
  br label %205

; <label>:89:                                     ; preds = %10
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 -1890004013, i32 19254612
  store i32 %91, i32* %7
  br label %205

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1854778041
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1854778041
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1715520189, i32 -1372410994
  store i32 %119, i32* %7
  br label %205

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %121, 10
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i64
  %125 = sub i64 0, %124
  %126 = sub i64 %122, %125
  %127 = add nsw i64 %122, %124
  %128 = sub i64 %126, 40302169508564595
  %129 = sub i64 %128, 48
  %130 = add i64 %129, 40302169508564595
  %131 = sub nsw i64 %126, 48
  store i64 %130, i64* %2, align 8
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %4, align 1
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -692407816
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -692407816
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1867770070, i32 -1372410994
  store i32 %148, i32* %7
  br label %205

; <label>:149:                                    ; preds = %10
  store i32 -2085064625, i32* %7
  br label %205

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %3, align 8
  %153 = mul nsw i64 %151, %152
  ret i64 %153

; <label>:154:                                    ; preds = %10
  store i32 766191290, i32* %7
  br label %205

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* %2, align 8
  %157 = shl i64 %156, 10
  %158 = shl i64 %156, 10
  %159 = mul nsw i64 %156, 10
  %160 = load i8, i8* %4, align 1
  %161 = sext i8 %160 to i64
  %162 = sub i64 0, %159
  %163 = add i64 0, %162
  %164 = sub i64 0, %159
  %165 = sub i64 0, %161
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %161
  %168 = sub i64 %159, -1773512448504861629
  %169 = add i64 %168, %161
  %170 = add i64 %169, -1773512448504861629
  %171 = add nsw i64 %159, %161
  %172 = shl i64 %170, 48
  %173 = sub i64 %170, -7712177342728003735
  %174 = sub i64 %173, 48
  %175 = add i64 %174, -7712177342728003735
  %176 = sub i64 %170, 48
  %177 = mul i64 %175, 48
  %178 = sub i64 %170, 3341292868491642087
  %179 = sub i64 %178, 48
  %180 = add i64 %179, 3341292868491642087
  %181 = sub i64 %170, 48
  %182 = mul i64 %180, 48
  %183 = add i64 0, 1415323630651606408
  %184 = sub i64 %183, %170
  %185 = sub i64 %184, 1415323630651606408
  %186 = sub i64 0, %170
  %187 = sub i64 %185, -5283641615570168073
  %188 = add i64 %187, 48
  %189 = add i64 %188, -5283641615570168073
  %190 = add i64 %185, 48
  %191 = sub i64 0, -6665332726175158363
  %192 = sub i64 %191, %170
  %193 = add i64 %192, -6665332726175158363
  %194 = sub i64 0, %170
  %195 = add i64 %193, 59880904471171135
  %196 = add i64 %195, 48
  %197 = sub i64 %196, 59880904471171135
  %198 = add i64 %193, 48
  %199 = sub i64 %170, 1756976831413389953
  %200 = sub i64 %199, 48
  %201 = add i64 %200, 1756976831413389953
  %202 = sub nsw i64 %170, 48
  store i64 %201, i64* %2, align 8
  %203 = call i32 @getchar()
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %4, align 1
  store i32 -1715520189, i32* %7
  br label %205

; <label>:205:                                    ; preds = %155, %154, %149, %120, %92, %89, %73, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* @a1, align 8
  store i64 0, i64* @a2, align 8
  store i64 0, i64* @a3, align 8
  store i64 0, i64* @a4, align 8
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @_Z3ksmxx(i64 10, i64 %9)
  store i64 %10, i64* %2, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @_Z3ksmxx(i64 9, i64 %12)
  store i64 %13, i64* %3, align 8
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z3ksmxx(i64 9, i64 %15)
  store i64 %16, i64* %4, align 8
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z3ksmxx(i64 8, i64 %18)
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = add i64 %23, -4072123150697443581
  %26 = add i64 %25, 1000000007
  %27 = sub i64 %26, -4072123150697443581
  %28 = add nsw i64 %23, 1000000007
  %29 = srem i64 %27, 1000000007
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = sub i64 0, 1000000007
  %35 = sub i64 %32, %34
  %36 = add nsw i64 %32, 1000000007
  %37 = srem i64 %35, 1000000007
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 0, %37
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %37, %38
  %44 = srem i64 %42, 1000000007
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %44)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255440012.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 2118512234
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2118512234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -523354486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -523354486, label %17
    i32 -797457806, label %37
    i32 -1414425845, label %64
    i32 -2095910902, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -797457806, i32 -2095910902
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1414425845, i32 -2095910902
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -797457806, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
