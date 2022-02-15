; ModuleID = 'Project_CodeNet_C++1400/p02554/s639030898.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s639030898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639030898.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -666650239, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -666650239, label %12
    i32 -1275365267, label %28
    i32 1911178875, label %46
    i32 -1858006979, label %49
    i32 1773794786, label %57
    i32 1967924929, label %62
    i32 2087977519, label %77
    i32 -1830873121, label %99
    i32 850132402, label %100
    i32 1799189257, label %128
    i32 -529663631, label %145
    i32 -1696762794, label %147
    i32 -24188080, label %150
    i32 -1803476996, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 1640732301
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1640732301
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1275365267, i32 -1696762794
  store i32 %27, i32* %8
  br label %219

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1380955637
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1380955637
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1911178875, i32 -1696762794
  store i32 %45, i32* %8
  br label %219

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -1858006979, i32 850132402
  store i32 %48, i32* %8
  br label %219

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 1, -1
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %50
  %54 = and i64 %50, 1
  %55 = icmp ne i64 %53, 0
  %56 = select i1 %55, i32 1773794786, i32 1967924929
  store i32 %56, i32* %8
  br label %219

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %7, align 8
  store i32 1967924929, i32* %8
  br label %219

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2087977519, i32 -24188080
  store i32 %76, i32* %8
  br label %219

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = ashr i64 %82, 1
  store i64 %83, i64* %6, align 8
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -911933592
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -911933592
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1830873121, i32 -24188080
  store i32 %98, i32* %8
  br label %219

; <label>:99:                                     ; preds = %9
  store i32 -666650239, i32* %8
  br label %219

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1302597529
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1302597529
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1799189257, i32 -1803476996
  store i32 %127, i32* %8
  br label %219

; <label>:128:                                    ; preds = %9
  %129 = load i64, i64* %7, align 8
  store i64 %129, i64* %3
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 76613989
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 76613989
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -529663631, i32 -1803476996
  store i32 %144, i32* %8
  br label %219

; <label>:145:                                    ; preds = %9
  %146 = load volatile i64, i64* %3
  ret i64 %146

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %6, align 8
  %149 = icmp ne i64 %148, 0
  store i32 -1275365267, i32* %8
  br label %219

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %5, align 8
  %153 = shl i64 %151, %152
  %154 = sub i64 0, 4187688960486539774
  %155 = sub i64 %154, %151
  %156 = add i64 %155, 4187688960486539774
  %157 = sub i64 0, %151
  %158 = sub i64 0, %152
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %152
  %161 = sub i64 0, 6087847917691549161
  %162 = sub i64 %161, %151
  %163 = add i64 %162, 6087847917691549161
  %164 = sub i64 0, %151
  %165 = sub i64 0, %163
  %166 = sub i64 0, %152
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %152
  %170 = shl i64 %151, %152
  %171 = sub i64 0, %151
  %172 = add i64 0, %171
  %173 = sub i64 0, %151
  %174 = sub i64 0, %172
  %175 = sub i64 0, %152
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %152
  %179 = mul nsw i64 %151, %152
  %180 = sub i64 0, %179
  %181 = add i64 0, %180
  %182 = sub i64 0, %179
  %183 = sub i64 %181, 1040779358548599366
  %184 = add i64 %183, 1000000007
  %185 = add i64 %184, 1040779358548599366
  %186 = add i64 %181, 1000000007
  %187 = srem i64 %179, 1000000007
  store i64 %187, i64* %5, align 8
  %188 = load i64, i64* %6, align 8
  %189 = shl i64 %188, 1
  %190 = sub i64 0, %188
  %191 = add i64 0, %190
  %192 = sub i64 0, %188
  %193 = add i64 %191, -6835854981010175419
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -6835854981010175419
  %196 = add i64 %191, 1
  %197 = sub i64 0, 1
  %198 = add i64 %188, %197
  %199 = sub i64 %188, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 0, %188
  %202 = add i64 0, %201
  %203 = sub i64 0, %188
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1
  %209 = shl i64 %188, 1
  %210 = shl i64 %188, 1
  %211 = sub i64 %188, 6152831079961731920
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 6152831079961731920
  %214 = sub i64 %188, 1
  %215 = mul i64 %213, 1
  %216 = ashr i64 %188, 1
  store i64 %216, i64* %6, align 8
  store i32 2087977519, i32* %8
  br label %219

; <label>:217:                                    ; preds = %9
  %218 = load i64, i64* %7, align 8
  store i32 1799189257, i32* %8
  br label %219

; <label>:219:                                    ; preds = %217, %150, %147, %128, %100, %99, %77, %62, %57, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1088224992
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1088224992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -905376550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -905376550, label %17
    i32 1244281407, label %25
    i32 1973565834, label %81
    i32 -989713653, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1244281407, i32 -989713653
  store i32 %24, i32* %13
  br label %284

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %26)
  store i64 0, i64* %27, align 8
  %29 = load i64, i64* %26, align 8
  %30 = call i64 @_Z3ksmxx(i64 10, i64 %29)
  %31 = load i64, i64* %26, align 8
  %32 = call i64 @_Z3ksmxx(i64 8, i64 %31)
  %33 = srem i64 %32, 1000000007
  %34 = sub i64 0, %30
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %30, %33
  %39 = load i64, i64* %26, align 8
  %40 = call i64 @_Z3ksmxx(i64 9, i64 %39)
  %41 = mul nsw i64 2, %40
  %42 = sub i64 0, %41
  %43 = add i64 %37, %42
  %44 = sub nsw i64 %37, %41
  %45 = srem i64 %43, 1000000007
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1000000007
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1000000007
  store i64 %49, i64* %27, align 8
  %51 = load i64, i64* %27, align 8
  %52 = srem i64 %51, 1000000007
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %52)
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 1862762698
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1862762698
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1973565834, i32 -989713653
  store i32 %80, i32* %13
  br label %284

; <label>:81:                                     ; preds = %14
  ret i32 0

; <label>:82:                                     ; preds = %14
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %83)
  store i64 0, i64* %84, align 8
  %86 = load i64, i64* %83, align 8
  %87 = call i64 @_Z3ksmxx(i64 10, i64 %86)
  %88 = load i64, i64* %83, align 8
  %89 = call i64 @_Z3ksmxx(i64 8, i64 %88)
  %90 = sub i64 0, %89
  %91 = add i64 0, %90
  %92 = sub i64 0, %89
  %93 = sub i64 %91, 5206364544272205921
  %94 = add i64 %93, 1000000007
  %95 = add i64 %94, 5206364544272205921
  %96 = add i64 %91, 1000000007
  %97 = sub i64 0, 1000000007
  %98 = add i64 %89, %97
  %99 = sub i64 %89, 1000000007
  %100 = mul i64 %98, 1000000007
  %101 = shl i64 %89, 1000000007
  %102 = sub i64 0, %89
  %103 = add i64 0, %102
  %104 = sub i64 0, %89
  %105 = sub i64 0, 1000000007
  %106 = sub i64 %103, %105
  %107 = add i64 %103, 1000000007
  %108 = sub i64 0, %89
  %109 = add i64 0, %108
  %110 = sub i64 0, %89
  %111 = sub i64 0, %109
  %112 = sub i64 0, 1000000007
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 1000000007
  %116 = sub i64 %89, -7437157634398615941
  %117 = sub i64 %116, 1000000007
  %118 = add i64 %117, -7437157634398615941
  %119 = sub i64 %89, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = add i64 0, 651375893044808017
  %122 = sub i64 %121, %89
  %123 = sub i64 %122, 651375893044808017
  %124 = sub i64 0, %89
  %125 = sub i64 0, %123
  %126 = sub i64 0, 1000000007
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 1000000007
  %130 = srem i64 %89, 1000000007
  %131 = shl i64 %87, %130
  %132 = sub i64 0, %87
  %133 = add i64 0, %132
  %134 = sub i64 0, %87
  %135 = add i64 %133, 1866868142363161670
  %136 = add i64 %135, %130
  %137 = sub i64 %136, 1866868142363161670
  %138 = add i64 %133, %130
  %139 = shl i64 %87, %130
  %140 = add i64 %87, 6765314972756944773
  %141 = sub i64 %140, %130
  %142 = sub i64 %141, 6765314972756944773
  %143 = sub i64 %87, %130
  %144 = mul i64 %142, %130
  %145 = sub i64 %87, 4507216972023781222
  %146 = add i64 %145, %130
  %147 = add i64 %146, 4507216972023781222
  %148 = add nsw i64 %87, %130
  %149 = load i64, i64* %83, align 8
  %150 = call i64 @_Z3ksmxx(i64 9, i64 %149)
  %151 = add i64 2, 796618631826798816
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 796618631826798816
  %154 = sub i64 2, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 0, %150
  %157 = add i64 2, %156
  %158 = sub i64 2, %150
  %159 = mul i64 %157, %150
  %160 = sub i64 0, -8530221955707656085
  %161 = sub i64 %160, 2
  %162 = add i64 %161, -8530221955707656085
  %163 = sub i64 0, 2
  %164 = add i64 %162, 2672922653227269745
  %165 = add i64 %164, %150
  %166 = sub i64 %165, 2672922653227269745
  %167 = add i64 %162, %150
  %168 = sub i64 0, 2
  %169 = add i64 0, %168
  %170 = sub i64 0, 2
  %171 = add i64 %169, -8947554727413268266
  %172 = add i64 %171, %150
  %173 = sub i64 %172, -8947554727413268266
  %174 = add i64 %169, %150
  %175 = shl i64 2, %150
  %176 = sub i64 0, 4014341047886255985
  %177 = sub i64 %176, 2
  %178 = add i64 %177, 4014341047886255985
  %179 = sub i64 0, 2
  %180 = sub i64 %178, 4414458153865708685
  %181 = add i64 %180, %150
  %182 = add i64 %181, 4414458153865708685
  %183 = add i64 %178, %150
  %184 = sub i64 0, %150
  %185 = add i64 2, %184
  %186 = sub i64 2, %150
  %187 = mul i64 %185, %150
  %188 = shl i64 2, %150
  %189 = mul nsw i64 2, %150
  %190 = shl i64 %147, %189
  %191 = add i64 0, -8711787587046686511
  %192 = sub i64 %191, %147
  %193 = sub i64 %192, -8711787587046686511
  %194 = sub i64 0, %147
  %195 = add i64 %193, 7371539691512652452
  %196 = add i64 %195, %189
  %197 = sub i64 %196, 7371539691512652452
  %198 = add i64 %193, %189
  %199 = add i64 0, -2812363009125612521
  %200 = sub i64 %199, %147
  %201 = sub i64 %200, -2812363009125612521
  %202 = sub i64 0, %147
  %203 = sub i64 0, %189
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %189
  %206 = sub i64 0, 8545137067810474022
  %207 = sub i64 %206, %147
  %208 = add i64 %207, 8545137067810474022
  %209 = sub i64 0, %147
  %210 = sub i64 0, %208
  %211 = sub i64 0, %189
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %189
  %215 = sub i64 %147, -2088524674993844840
  %216 = sub i64 %215, %189
  %217 = add i64 %216, -2088524674993844840
  %218 = sub nsw i64 %147, %189
  %219 = sub i64 %217, 4501129597609385263
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, 4501129597609385263
  %222 = sub i64 %217, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = sub i64 0, -8675676153454185095
  %225 = sub i64 %224, %217
  %226 = add i64 %225, -8675676153454185095
  %227 = sub i64 0, %217
  %228 = sub i64 0, 1000000007
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1000000007
  %231 = shl i64 %217, 1000000007
  %232 = add i64 0, 7529845812131029141
  %233 = sub i64 %232, %217
  %234 = sub i64 %233, 7529845812131029141
  %235 = sub i64 0, %217
  %236 = sub i64 0, 1000000007
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 1000000007
  %239 = sub i64 0, -5021337525167194214
  %240 = sub i64 %239, %217
  %241 = add i64 %240, -5021337525167194214
  %242 = sub i64 0, %217
  %243 = add i64 %241, -1007248770307713753
  %244 = add i64 %243, 1000000007
  %245 = sub i64 %244, -1007248770307713753
  %246 = add i64 %241, 1000000007
  %247 = sub i64 0, %217
  %248 = add i64 0, %247
  %249 = sub i64 0, %217
  %250 = sub i64 %248, -1083650801581194208
  %251 = add i64 %250, 1000000007
  %252 = add i64 %251, -1083650801581194208
  %253 = add i64 %248, 1000000007
  %254 = srem i64 %217, 1000000007
  %255 = sub i64 0, -1447632418730398354
  %256 = sub i64 %255, %254
  %257 = add i64 %256, -1447632418730398354
  %258 = sub i64 0, %254
  %259 = add i64 %257, -6912584559862630047
  %260 = add i64 %259, 1000000007
  %261 = sub i64 %260, -6912584559862630047
  %262 = add i64 %257, 1000000007
  %263 = sub i64 %254, -1215954596329864182
  %264 = sub i64 %263, 1000000007
  %265 = add i64 %264, -1215954596329864182
  %266 = sub i64 %254, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = sub i64 %254, 3580456683180494498
  %269 = add i64 %268, 1000000007
  %270 = add i64 %269, 3580456683180494498
  %271 = add nsw i64 %254, 1000000007
  store i64 %270, i64* %84, align 8
  %272 = load i64, i64* %84, align 8
  %273 = sub i64 %272, -3579052812109770579
  %274 = sub i64 %273, 1000000007
  %275 = add i64 %274, -3579052812109770579
  %276 = sub i64 %272, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = sub i64 0, 1000000007
  %279 = add i64 %272, %278
  %280 = sub i64 %272, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = srem i64 %272, 1000000007
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %282)
  store i32 1244281407, i32* %13
  br label %284

; <label>:284:                                    ; preds = %82, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639030898.cpp() #0 section ".text.startup" {
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
