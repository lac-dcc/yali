; ModuleID = 'source-C-CXX/40/913.cpp'
source_filename = "source-C-CXX/40/913.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %17, align 16
  %18 = alloca i32
  store i32 -434116756, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %260
  %25 = load i32, i32* %18
  switch i32 %25, label %26 [
    i32 -434116756, label %27
    i32 1435059471, label %32
    i32 -1458375175, label %34
    i32 2004567990, label %39
    i32 -1462476394, label %41
    i32 1241560179, label %46
    i32 384278172, label %48
    i32 433179652, label %53
    i32 781429201, label %55
    i32 269629568, label %60
    i32 733739020, label %65
    i32 582796503, label %70
    i32 -1165583069, label %71
    i32 219588404, label %72
    i32 -412984211, label %76
    i32 -530703764, label %79
    i32 -1240130715, label %83
    i32 -1857462854, label %94
    i32 -949897692, label %95
    i32 2028881291, label %96
    i32 -1459884398, label %99
    i32 -1904159208, label %100
    i32 -1179792448, label %103
    i32 1298394492, label %107
    i32 150246785, label %108
    i32 1196136014, label %117
    i32 -2140499035, label %121
    i32 803708455, label %134
    i32 439036312, label %138
    i32 1987831574, label %151
    i32 1121997775, label %155
    i32 -227863543, label %168
    i32 1953832946, label %172
    i32 1491458899, label %185
    i32 -1777111402, label %189
    i32 1492991740, label %197
    i32 -2023611162, label %201
    i32 -1959440544, label %205
    i32 -1631747269, label %209
    i32 557274260, label %213
    i32 1130604778, label %214
    i32 -1704721046, label %218
    i32 2085940510, label %227
    i32 1668813957, label %229
    i32 1229341481, label %230
    i32 234991355, label %233
    i32 1087767463, label %234
    i32 -2115968287, label %235
    i32 -939487806, label %239
    i32 -1070950883, label %240
    i32 -1643099415, label %244
    i32 -1409021254, label %245
    i32 -575231343, label %249
    i32 212045318, label %250
    i32 1033260447, label %254
    i32 -69768503, label %255
    i32 1065539185, label %259
  ]

; <label>:26:                                     ; preds = %24
  br label %260

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1435059471, i32 1065539185
  store i32 %31, i32* %18
  br label %260

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %33, align 4
  store i32 -1458375175, i32* %18
  br label %260

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 2004567990, i32 1033260447
  store i32 %38, i32* %18
  br label %260

; <label>:39:                                     ; preds = %24
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %40, align 8
  store i32 -1462476394, i32* %18
  br label %260

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1241560179, i32 -575231343
  store i32 %45, i32* %18
  br label %260

; <label>:46:                                     ; preds = %24
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %47, align 4
  store i32 384278172, i32* %18
  br label %260

; <label>:48:                                     ; preds = %24
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 433179652, i32 -1643099415
  store i32 %52, i32* %18
  br label %260

; <label>:53:                                     ; preds = %24
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %54, align 16
  store i32 781429201, i32* %18
  br label %260

; <label>:55:                                     ; preds = %24
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 269629568, i32 -939487806
  store i32 %59, i32* %18
  br label %260

; <label>:60:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 582796503, i32 733739020
  store i32 %64, i32* %18
  br label %260

; <label>:65:                                     ; preds = %24
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 582796503, i32 -1165583069
  store i32 %69, i32* %18
  br label %260

; <label>:70:                                     ; preds = %24
  store i32 -2115968287, i32* %18
  br label %260

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 219588404, i32* %18
  br label %260

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %13, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -412984211, i32 -1179792448
  store i32 %75, i32* %18
  br label %260

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 -530703764, i32* %18
  br label %260

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -1240130715, i32 -1459884398
  store i32 %82, i32* %18
  br label %260

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 -1857462854, i32 -949897692
  store i32 %93, i32* %18
  br label %260

; <label>:94:                                     ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 -949897692, i32* %18
  br label %260

; <label>:95:                                     ; preds = %24
  store i32 2028881291, i32* %18
  br label %260

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  store i32 -530703764, i32* %18
  br label %260

; <label>:99:                                     ; preds = %24
  store i32 -1904159208, i32* %18
  br label %260

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  store i32 219588404, i32* %18
  br label %260

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1298394492, i32 150246785
  store i32 %106, i32* %18
  br label %260

; <label>:107:                                    ; preds = %24
  store i32 -2115968287, i32* %18
  br label %260

; <label>:108:                                    ; preds = %24
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %5
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -2140499035, i32 1196136014
  store i32 %116, i32* %18
  store i1 true, i1* %19
  br label %260

; <label>:117:                                    ; preds = %24
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 2
  store i32 -2140499035, i32* %18
  store i1 %120, i1* %19
  br label %260

; <label>:121:                                    ; preds = %24
  %122 = load i1, i1* %19
  %123 = zext i1 %122 to i32
  %124 = load volatile i32, i32* %5
  %125 = sub nsw i32 %124, %123
  store i32 %125, i32* %8, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 439036312, i32 803708455
  store i32 %133, i32* %18
  store i1 true, i1* %20
  br label %260

; <label>:134:                                    ; preds = %24
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 2
  store i32 439036312, i32* %18
  store i1 %137, i1* %20
  br label %260

; <label>:138:                                    ; preds = %24
  %139 = load i1, i1* %20
  %140 = zext i1 %139 to i32
  %141 = load volatile i32, i32* %4
  %142 = sub nsw i32 %141, %140
  store i32 %142, i32* %9, align 4
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = icmp eq i32 %144, 5
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %3
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1121997775, i32 1987831574
  store i32 %150, i32* %18
  store i1 true, i1* %21
  br label %260

; <label>:151:                                    ; preds = %24
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 2
  store i32 1121997775, i32* %18
  store i1 %154, i1* %21
  br label %260

; <label>:155:                                    ; preds = %24
  %156 = load i1, i1* %21
  %157 = zext i1 %156 to i32
  %158 = load volatile i32, i32* %3
  %159 = sub nsw i32 %158, %157
  store i32 %159, i32* %10, align 4
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp ne i32 %161, 1
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %2
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1953832946, i32 -227863543
  store i32 %167, i32* %18
  store i1 true, i1* %22
  br label %260

; <label>:168:                                    ; preds = %24
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  store i32 1953832946, i32* %18
  store i1 %171, i1* %22
  br label %260

; <label>:172:                                    ; preds = %24
  %173 = load i1, i1* %22
  %174 = zext i1 %173 to i32
  %175 = load volatile i32, i32* %2
  %176 = sub nsw i32 %175, %174
  store i32 %176, i32* %11, align 4
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %1
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1777111402, i32 1491458899
  store i32 %184, i32* %18
  store i1 true, i1* %23
  br label %260

; <label>:185:                                    ; preds = %24
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %187 = load i32, i32* %186, align 16
  %188 = icmp eq i32 %187, 2
  store i32 -1777111402, i32* %18
  store i1 %188, i1* %23
  br label %260

; <label>:189:                                    ; preds = %24
  %190 = load i1, i1* %23
  %191 = zext i1 %190 to i32
  %192 = load volatile i32, i32* %1
  %193 = sub nsw i32 %192, %191
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1492991740, i32 1087767463
  store i32 %196, i32* %18
  br label %260

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -2023611162, i32 1087767463
  store i32 %200, i32* %18
  br label %260

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1959440544, i32 1087767463
  store i32 %204, i32* %18
  br label %260

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1631747269, i32 1087767463
  store i32 %208, i32* %18
  br label %260

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 557274260, i32 1087767463
  store i32 %212, i32* %18
  br label %260

; <label>:213:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1130604778, i32* %18
  br label %260

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %13, align 4
  %216 = icmp slt i32 %215, 5
  %217 = select i1 %216, i32 -1704721046, i32 234991355
  store i32 %217, i32* %18
  br label %260

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = load i32, i32* %13, align 4
  %225 = icmp slt i32 %224, 4
  %226 = select i1 %225, i32 2085940510, i32 1668813957
  store i32 %226, i32* %18
  br label %260

; <label>:227:                                    ; preds = %24
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1668813957, i32* %18
  br label %260

; <label>:229:                                    ; preds = %24
  store i32 1229341481, i32* %18
  br label %260

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 1130604778, i32* %18
  br label %260

; <label>:233:                                    ; preds = %24
  store i32 1087767463, i32* %18
  br label %260

; <label>:234:                                    ; preds = %24
  store i32 -2115968287, i32* %18
  br label %260

; <label>:235:                                    ; preds = %24
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 16
  store i32 781429201, i32* %18
  br label %260

; <label>:239:                                    ; preds = %24
  store i32 -1070950883, i32* %18
  br label %260

; <label>:240:                                    ; preds = %24
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 384278172, i32* %18
  br label %260

; <label>:244:                                    ; preds = %24
  store i32 -1409021254, i32* %18
  br label %260

; <label>:245:                                    ; preds = %24
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 8
  store i32 -1462476394, i32* %18
  br label %260

; <label>:249:                                    ; preds = %24
  store i32 212045318, i32* %18
  br label %260

; <label>:250:                                    ; preds = %24
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 -1458375175, i32* %18
  br label %260

; <label>:254:                                    ; preds = %24
  store i32 -69768503, i32* %18
  br label %260

; <label>:255:                                    ; preds = %24
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  store i32 -434116756, i32* %18
  br label %260

; <label>:259:                                    ; preds = %24
  ret i32 0

; <label>:260:                                    ; preds = %255, %254, %250, %249, %245, %244, %240, %239, %235, %234, %233, %230, %229, %227, %218, %214, %213, %209, %205, %201, %197, %189, %185, %172, %168, %155, %151, %138, %134, %121, %117, %108, %107, %103, %100, %99, %96, %95, %94, %83, %79, %76, %72, %71, %70, %65, %60, %55, %53, %48, %46, %41, %39, %34, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
