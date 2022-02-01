; ModuleID = 'source-C-CXX/62/1871.cpp'
source_filename = "source-C-CXX/62/1871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #2
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1201199412, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1201199412, label %22
    i32 -1097646125, label %27
    i32 1104861372, label %37
    i32 1802072657, label %42
    i32 -932675305, label %52
    i32 -1121750484, label %55
    i32 587110965, label %56
    i32 -918656764, label %59
    i32 694185611, label %66
    i32 -1591637966, label %68
    i32 1132162182, label %73
    i32 -941065065, label %80
    i32 1802364525, label %83
    i32 -1921991374, label %86
    i32 -12685233, label %92
    i32 1899811178, label %97
    i32 2021924294, label %107
    i32 -1793729672, label %112
    i32 -989977618, label %122
    i32 626482341, label %125
    i32 669396301, label %126
    i32 -1533326466, label %129
    i32 1330313857, label %136
    i32 528263935, label %141
    i32 -947790670, label %151
    i32 -1307940485, label %156
    i32 -2134177681, label %165
    i32 -527994221, label %170
    i32 -1801706903, label %200
    i32 1864448530, label %203
    i32 1941316078, label %204
    i32 1839948615, label %207
    i32 2070625493, label %208
    i32 1848474485, label %211
    i32 -593143120, label %212
    i32 -732191383, label %217
    i32 -1048142199, label %218
    i32 -763141948, label %224
    i32 456168797, label %235
    i32 -1444744293, label %238
    i32 428947640, label %251
    i32 1026276001, label %254
    i32 -614931219, label %255
    i32 -2011179385, label %260
    i32 654132385, label %273
    i32 1299785241, label %276
    i32 11143737, label %281
    i32 1035627304, label %286
    i32 -645449033, label %293
    i32 965686697, label %296
    i32 -2018809429, label %299
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1097646125, i32 -918656764
  store i32 %26, i32* %18
  br label %301

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #2
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 0, i32* %10, align 4
  store i32 1104861372, i32* %18
  br label %301

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1802072657, i32 -1121750484
  store i32 %41, i32* %18
  br label %301

; <label>:42:                                     ; preds = %19
  %43 = load i32**, i32*** %6, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 -932675305, i32* %18
  br label %301

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 1104861372, i32* %18
  br label %301

; <label>:55:                                     ; preds = %19
  store i32 587110965, i32* %18
  br label %301

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1201199412, i32* %18
  br label %301

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 694185611, i32 -1921991374
  store i32 %65, i32* %18
  br label %301

; <label>:66:                                     ; preds = %19
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -1591637966, i32* %18
  br label %301

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1132162182, i32 1802364525
  store i32 %72, i32* %18
  br label %301

; <label>:73:                                     ; preds = %19
  %74 = load i32**, i32*** %6, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast i32* %78 to i8*
  call void @free(i8* %79) #2
  store i32 -941065065, i32* %18
  br label %301

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1591637966, i32* %18
  br label %301

; <label>:83:                                     ; preds = %19
  %84 = load i32**, i32*** %6, align 8
  %85 = bitcast i32** %84 to i8*
  call void @free(i8* %85) #2
  store i32 0, i32* %1, align 4
  store i32 -2018809429, i32* %18
  br label %301

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call noalias i8* @malloc(i64 %89) #2
  %91 = bitcast i8* %90 to i32**
  store i32** %91, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 -12685233, i32* %18
  br label %301

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1899811178, i32 -1533326466
  store i32 %96, i32* %18
  br label %301

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = call noalias i8* @malloc(i64 %100) #2
  %102 = bitcast i8* %101 to i32*
  %103 = load i32**, i32*** %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %103, i64 %105
  store i32* %102, i32** %106, align 8
  store i32 0, i32* %10, align 4
  store i32 2021924294, i32* %18
  br label %301

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1793729672, i32 626482341
  store i32 %111, i32* %18
  br label %301

; <label>:112:                                    ; preds = %19
  %113 = load i32**, i32*** %7, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %120)
  store i32 -989977618, i32* %18
  br label %301

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 2021924294, i32* %18
  br label %301

; <label>:125:                                    ; preds = %19
  store i32 669396301, i32* %18
  br label %301

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -12685233, i32* %18
  br label %301

; <label>:129:                                    ; preds = %19
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = call noalias i8* @malloc(i64 %133) #2
  %135 = bitcast i8* %134 to i32**
  store i32** %135, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1330313857, i32* %18
  br label %301

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 528263935, i32 1848474485
  store i32 %140, i32* %18
  br label %301

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  %145 = call noalias i8* @malloc(i64 %144) #2
  %146 = bitcast i8* %145 to i32*
  %147 = load i32**, i32*** %8, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %147, i64 %149
  store i32* %146, i32** %150, align 8
  store i32 0, i32* %10, align 4
  store i32 -947790670, i32* %18
  br label %301

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1307940485, i32 1839948615
  store i32 %155, i32* %18
  br label %301

; <label>:156:                                    ; preds = %19
  %157 = load i32**, i32*** %8, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 0, i32* %164, align 4
  store i32 0, i32* %11, align 4
  store i32 -2134177681, i32* %18
  br label %301

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -527994221, i32 1864448530
  store i32 %169, i32* %18
  br label %301

; <label>:170:                                    ; preds = %19
  %171 = load i32**, i32*** %6, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32**, i32*** %7, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %179, %188
  %190 = load i32**, i32*** %8, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %189
  store i32 %199, i32* %197, align 4
  store i32 -1801706903, i32* %18
  br label %301

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 -2134177681, i32* %18
  br label %301

; <label>:203:                                    ; preds = %19
  store i32 1941316078, i32* %18
  br label %301

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 -947790670, i32* %18
  br label %301

; <label>:207:                                    ; preds = %19
  store i32 2070625493, i32* %18
  br label %301

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  store i32 1330313857, i32* %18
  br label %301

; <label>:211:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -593143120, i32* %18
  br label %301

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -732191383, i32 1026276001
  store i32 %216, i32* %18
  br label %301

; <label>:217:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1048142199, i32* %18
  br label %301

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 -763141948, i32 -1444744293
  store i32 %223, i32* %18
  br label %301

; <label>:224:                                    ; preds = %19
  %225 = load i32**, i32*** %8, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32*, i32** %225, i64 %227
  %229 = load i32*, i32** %228, align 8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %233)
  store i32 456168797, i32* %18
  br label %301

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 -1048142199, i32* %18
  br label %301

; <label>:238:                                    ; preds = %19
  %239 = load i32**, i32*** %8, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32*, i32** %239, i64 %241
  %243 = load i32*, i32** %242, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 428947640, i32* %18
  br label %301

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  store i32 -593143120, i32* %18
  br label %301

; <label>:254:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -614931219, i32* %18
  br label %301

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -2011179385, i32 1299785241
  store i32 %259, i32* %18
  br label %301

; <label>:260:                                    ; preds = %19
  %261 = load i32**, i32*** %6, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32*, i32** %261, i64 %263
  %265 = load i32*, i32** %264, align 8
  %266 = bitcast i32* %265 to i8*
  call void @free(i8* %266) #2
  %267 = load i32**, i32*** %8, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32*, i32** %267, i64 %269
  %271 = load i32*, i32** %270, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #2
  store i32 654132385, i32* %18
  br label %301

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  store i32 -614931219, i32* %18
  br label %301

; <label>:276:                                    ; preds = %19
  %277 = load i32**, i32*** %6, align 8
  %278 = bitcast i32** %277 to i8*
  call void @free(i8* %278) #2
  %279 = load i32**, i32*** %8, align 8
  %280 = bitcast i32** %279 to i8*
  call void @free(i8* %280) #2
  store i32 0, i32* %9, align 4
  store i32 11143737, i32* %18
  br label %301

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 1035627304, i32 965686697
  store i32 %285, i32* %18
  br label %301

; <label>:286:                                    ; preds = %19
  %287 = load i32**, i32*** %7, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32*, i32** %287, i64 %289
  %291 = load i32*, i32** %290, align 8
  %292 = bitcast i32* %291 to i8*
  call void @free(i8* %292) #2
  store i32 -645449033, i32* %18
  br label %301

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 11143737, i32* %18
  br label %301

; <label>:296:                                    ; preds = %19
  %297 = load i32**, i32*** %7, align 8
  %298 = bitcast i32** %297 to i8*
  call void @free(i8* %298) #2
  store i32 0, i32* %1, align 4
  store i32 -2018809429, i32* %18
  br label %301

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %296, %293, %286, %281, %276, %273, %260, %255, %254, %251, %238, %235, %224, %218, %217, %212, %211, %208, %207, %204, %203, %200, %170, %165, %156, %151, %141, %136, %129, %126, %125, %122, %112, %107, %97, %92, %86, %83, %80, %73, %68, %66, %59, %56, %55, %52, %42, %37, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
