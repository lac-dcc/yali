; ModuleID = 'source-C-CXX/40/1081.cpp'
source_filename = "source-C-CXX/40/1081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 1551545872, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %267
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1551545872, label %16
    i32 -101946384, label %21
    i32 -55370592, label %23
    i32 2062652135, label %28
    i32 705277056, label %30
    i32 -39659147, label %35
    i32 -1504742752, label %37
    i32 536571415, label %42
    i32 -1220163977, label %44
    i32 -1149921571, label %49
    i32 -1185862306, label %54
    i32 -1946394930, label %59
    i32 -847848940, label %60
    i32 -2047274731, label %67
    i32 1731627596, label %74
    i32 384095507, label %81
    i32 -1420764448, label %88
    i32 895910799, label %95
    i32 239585414, label %102
    i32 538689446, label %109
    i32 2063799413, label %116
    i32 -52031885, label %123
    i32 1008789496, label %130
    i32 2146957374, label %131
    i32 781618823, label %136
    i32 769836344, label %138
    i32 -703168235, label %143
    i32 -101592244, label %145
    i32 1461952137, label %150
    i32 -1602021107, label %152
    i32 -1794495834, label %157
    i32 -252009071, label %159
    i32 -632727670, label %164
    i32 -1431630421, label %166
    i32 367914464, label %167
    i32 -1721354789, label %171
    i32 -918432200, label %178
    i32 -1151252300, label %185
    i32 939234690, label %186
    i32 1206758762, label %189
    i32 879770295, label %196
    i32 -1197674387, label %203
    i32 1831928045, label %204
    i32 -1267785219, label %207
    i32 -1272624924, label %214
    i32 -18307398, label %215
    i32 1919925936, label %216
    i32 -1475535661, label %219
    i32 824247121, label %223
    i32 49978939, label %224
    i32 -1801113858, label %228
    i32 2118007263, label %235
    i32 623593668, label %238
    i32 2140519150, label %239
    i32 1729365231, label %240
    i32 -1855761187, label %244
    i32 1961595838, label %245
    i32 -1500912267, label %249
    i32 960818533, label %250
    i32 805021301, label %254
    i32 -394626283, label %255
    i32 1328342271, label %259
    i32 -1412199419, label %260
    i32 948665788, label %264
  ]

; <label>:15:                                     ; preds = %13
  br label %267

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -101946384, i32 948665788
  store i32 %20, i32* %12
  br label %267

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %22, align 8
  store i32 -55370592, i32* %12
  br label %267

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 2062652135, i32 1328342271
  store i32 %27, i32* %12
  br label %267

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %29, align 4
  store i32 705277056, i32* %12
  br label %267

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -39659147, i32 805021301
  store i32 %34, i32* %12
  br label %267

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %36, align 16
  store i32 -1504742752, i32* %12
  br label %267

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 536571415, i32 -1500912267
  store i32 %41, i32* %12
  br label %267

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %43, align 4
  store i32 -1220163977, i32* %12
  br label %267

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1149921571, i32 -1855761187
  store i32 %48, i32* %12
  br label %267

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -1946394930, i32 -1185862306
  store i32 %53, i32* %12
  br label %267

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 -1946394930, i32 -847848940
  store i32 %58, i32* %12
  br label %267

; <label>:59:                                     ; preds = %13
  store i32 1729365231, i32* %12
  br label %267

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1008789496, i32 -2047274731
  store i32 %66, i32* %12
  br label %267

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1008789496, i32 1731627596
  store i32 %73, i32* %12
  br label %267

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1008789496, i32 384095507
  store i32 %80, i32* %12
  br label %267

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 1008789496, i32 -1420764448
  store i32 %87, i32* %12
  br label %267

; <label>:88:                                     ; preds = %13
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1008789496, i32 895910799
  store i32 %94, i32* %12
  br label %267

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1008789496, i32 239585414
  store i32 %101, i32* %12
  br label %267

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 1008789496, i32 538689446
  store i32 %108, i32* %12
  br label %267

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 1008789496, i32 2063799413
  store i32 %115, i32* %12
  br label %267

; <label>:116:                                    ; preds = %13
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 1008789496, i32 -52031885
  store i32 %122, i32* %12
  br label %267

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 1008789496, i32 2146957374
  store i32 %129, i32* %12
  br label %267

; <label>:130:                                    ; preds = %13
  store i32 1729365231, i32* %12
  br label %267

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 781618823, i32 769836344
  store i32 %135, i32* %12
  br label %267

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %137, align 4
  store i32 769836344, i32* %12
  br label %267

; <label>:138:                                    ; preds = %13
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -703168235, i32 -101592244
  store i32 %142, i32* %12
  br label %267

; <label>:143:                                    ; preds = %13
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %144, align 8
  store i32 -101592244, i32* %12
  br label %267

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 1461952137, i32 -1602021107
  store i32 %149, i32* %12
  br label %267

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %151, align 4
  store i32 -1602021107, i32* %12
  br label %267

; <label>:152:                                    ; preds = %13
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 1
  %156 = select i1 %155, i32 -1794495834, i32 -252009071
  store i32 %156, i32* %12
  br label %267

; <label>:157:                                    ; preds = %13
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %158, align 16
  store i32 -252009071, i32* %12
  br label %267

; <label>:159:                                    ; preds = %13
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -632727670, i32 -1431630421
  store i32 %163, i32* %12
  br label %267

; <label>:164:                                    ; preds = %13
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %165, align 4
  store i32 -1431630421, i32* %12
  br label %267

; <label>:166:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 367914464, i32* %12
  br label %267

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %168, 5
  %170 = select i1 %169, i32 -1721354789, i32 -1475535661
  store i32 %170, i32* %12
  br label %267

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -918432200, i32 1206758762
  store i32 %177, i32* %12
  br label %267

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 -1151252300, i32 939234690
  store i32 %184, i32* %12
  br label %267

; <label>:185:                                    ; preds = %13
  store i32 -1475535661, i32* %12
  br label %267

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 1919925936, i32* %12
  br label %267

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 879770295, i32 -1267785219
  store i32 %195, i32* %12
  br label %267

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 1
  %202 = select i1 %201, i32 -1197674387, i32 1831928045
  store i32 %202, i32* %12
  br label %267

; <label>:203:                                    ; preds = %13
  store i32 -1475535661, i32* %12
  br label %267

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  store i32 1919925936, i32* %12
  br label %267

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -1272624924, i32 -18307398
  store i32 %213, i32* %12
  br label %267

; <label>:214:                                    ; preds = %13
  store i32 -1475535661, i32* %12
  br label %267

; <label>:215:                                    ; preds = %13
  store i32 1919925936, i32* %12
  br label %267

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 367914464, i32* %12
  br label %267

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 6
  %222 = select i1 %221, i32 824247121, i32 2140519150
  store i32 %222, i32* %12
  br label %267

; <label>:223:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 49978939, i32* %12
  br label %267

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %9, align 4
  %226 = icmp sle i32 %225, 5
  %227 = select i1 %226, i32 -1801113858, i32 623593668
  store i32 %227, i32* %12
  br label %267

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2118007263, i32* %12
  br label %267

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 49978939, i32* %12
  br label %267

; <label>:238:                                    ; preds = %13
  store i32 2140519150, i32* %12
  br label %267

; <label>:239:                                    ; preds = %13
  store i32 1729365231, i32* %12
  br label %267

; <label>:240:                                    ; preds = %13
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  store i32 -1220163977, i32* %12
  br label %267

; <label>:244:                                    ; preds = %13
  store i32 1961595838, i32* %12
  br label %267

; <label>:245:                                    ; preds = %13
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 16
  store i32 -1504742752, i32* %12
  br label %267

; <label>:249:                                    ; preds = %13
  store i32 960818533, i32* %12
  br label %267

; <label>:250:                                    ; preds = %13
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 4
  store i32 705277056, i32* %12
  br label %267

; <label>:254:                                    ; preds = %13
  store i32 -394626283, i32* %12
  br label %267

; <label>:255:                                    ; preds = %13
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %257 = load i32, i32* %256, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 8
  store i32 -55370592, i32* %12
  br label %267

; <label>:259:                                    ; preds = %13
  store i32 -1412199419, i32* %12
  br label %267

; <label>:260:                                    ; preds = %13
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  store i32 1551545872, i32* %12
  br label %267

; <label>:264:                                    ; preds = %13
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:267:                                    ; preds = %260, %259, %255, %254, %250, %249, %245, %244, %240, %239, %238, %235, %228, %224, %223, %219, %216, %215, %214, %207, %204, %203, %196, %189, %186, %185, %178, %171, %167, %166, %164, %159, %157, %152, %150, %145, %143, %138, %136, %131, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %59, %54, %49, %44, %42, %37, %35, %30, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
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
