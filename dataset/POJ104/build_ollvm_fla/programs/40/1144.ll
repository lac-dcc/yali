; ModuleID = 'source-C-CXX/40/1144.cpp'
source_filename = "source-C-CXX/40/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  %14 = alloca i32
  store i32 -399999412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %281
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -399999412, label %18
    i32 -1361900416, label %23
    i32 2141708816, label %25
    i32 402689690, label %30
    i32 -1772385382, label %37
    i32 649507548, label %38
    i32 -1749691331, label %40
    i32 115546372, label %45
    i32 -1826710958, label %52
    i32 2115294802, label %59
    i32 1622866538, label %60
    i32 -124296439, label %62
    i32 1848537119, label %67
    i32 417402346, label %74
    i32 1340806878, label %81
    i32 -868935973, label %88
    i32 -994253239, label %89
    i32 1852476014, label %128
    i32 1565734770, label %132
    i32 1548824922, label %139
    i32 -1038669331, label %146
    i32 2107234371, label %153
    i32 1642011498, label %160
    i32 -1011965150, label %167
    i32 -214682640, label %174
    i32 1240090953, label %181
    i32 -425800415, label %188
    i32 884855094, label %195
    i32 -2041368320, label %202
    i32 1882198232, label %203
    i32 1664517946, label %204
    i32 363713886, label %205
    i32 -1332176189, label %206
    i32 -739921895, label %207
    i32 608173178, label %210
    i32 2092220620, label %214
    i32 -1438408742, label %218
    i32 462906832, label %222
    i32 755450314, label %226
    i32 1484863970, label %230
    i32 -2069569101, label %235
    i32 -167020279, label %240
    i32 1680944502, label %241
    i32 -964788140, label %245
    i32 1904356762, label %252
    i32 -155261529, label %255
    i32 1687927543, label %259
    i32 -2059022920, label %260
    i32 -1974737199, label %264
    i32 -53689495, label %265
    i32 -2053030462, label %269
    i32 -1545266923, label %270
    i32 -927185416, label %274
    i32 1402407897, label %275
    i32 -276791576, label %279
  ]

; <label>:17:                                     ; preds = %15
  br label %281

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -1361900416, i32 -276791576
  store i32 %22, i32* %14
  br label %281

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  store i32 2141708816, i32* %14
  br label %281

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 402689690, i32 -927185416
  store i32 %29, i32* %14
  br label %281

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1772385382, i32 649507548
  store i32 %36, i32* %14
  br label %281

; <label>:37:                                     ; preds = %15
  store i32 -1545266923, i32* %14
  br label %281

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 -1749691331, i32* %14
  br label %281

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 115546372, i32 -2053030462
  store i32 %44, i32* %14
  br label %281

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 2115294802, i32 -1826710958
  store i32 %51, i32* %14
  br label %281

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 2115294802, i32 1622866538
  store i32 %58, i32* %14
  br label %281

; <label>:59:                                     ; preds = %15
  store i32 -53689495, i32* %14
  br label %281

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %61, align 16
  store i32 -124296439, i32* %14
  br label %281

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp sle i32 %64, 5
  %66 = select i1 %65, i32 1848537119, i32 -1974737199
  store i32 %66, i32* %14
  br label %281

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -868935973, i32 417402346
  store i32 %73, i32* %14
  br label %281

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -868935973, i32 1340806878
  store i32 %80, i32* %14
  br label %281

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -868935973, i32 -994253239
  store i32 %87, i32* %14
  br label %281

; <label>:88:                                     ; preds = %15
  store i32 -2059022920, i32* %14
  br label %281

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 15, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %126, i32* %127, align 4
  store i32 1, i32* %9, align 4
  store i32 1852476014, i32* %14
  br label %281

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %129, 5
  %131 = select i1 %130, i32 1565734770, i32 608173178
  store i32 %131, i32* %14
  br label %281

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1548824922, i32 -1038669331
  store i32 %138, i32* %14
  br label %281

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %4, align 4
  store i32 -1332176189, i32* %14
  br label %281

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 2107234371, i32 1642011498
  store i32 %152, i32* %14
  br label %281

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %5, align 4
  store i32 363713886, i32* %14
  br label %281

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 -1011965150, i32 -214682640
  store i32 %166, i32* %14
  br label %281

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %6, align 4
  store i32 1664517946, i32* %14
  br label %281

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 4
  %180 = select i1 %179, i32 1240090953, i32 -425800415
  store i32 %180, i32* %14
  br label %281

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %7, align 4
  store i32 1882198232, i32* %14
  br label %281

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 5
  %194 = select i1 %193, i32 884855094, i32 -2041368320
  store i32 %194, i32* %14
  br label %281

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %8, align 4
  store i32 -2041368320, i32* %14
  br label %281

; <label>:202:                                    ; preds = %15
  store i32 1882198232, i32* %14
  br label %281

; <label>:203:                                    ; preds = %15
  store i32 1664517946, i32* %14
  br label %281

; <label>:204:                                    ; preds = %15
  store i32 363713886, i32* %14
  br label %281

; <label>:205:                                    ; preds = %15
  store i32 -1332176189, i32* %14
  br label %281

; <label>:206:                                    ; preds = %15
  store i32 -739921895, i32* %14
  br label %281

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 1852476014, i32* %14
  br label %281

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 2092220620, i32 1687927543
  store i32 %213, i32* %14
  br label %281

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1438408742, i32 1687927543
  store i32 %217, i32* %14
  br label %281

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 462906832, i32 1687927543
  store i32 %221, i32* %14
  br label %281

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %7, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 755450314, i32 1687927543
  store i32 %225, i32* %14
  br label %281

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1484863970, i32 1687927543
  store i32 %229, i32* %14
  br label %281

; <label>:230:                                    ; preds = %15
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 2
  %234 = select i1 %233, i32 -2069569101, i32 1687927543
  store i32 %234, i32* %14
  br label %281

; <label>:235:                                    ; preds = %15
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 3
  %239 = select i1 %238, i32 -167020279, i32 1687927543
  store i32 %239, i32* %14
  br label %281

; <label>:240:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1680944502, i32* %14
  br label %281

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %10, align 4
  %243 = icmp sle i32 %242, 4
  %244 = select i1 %243, i32 -964788140, i32 -155261529
  store i32 %244, i32* %14
  br label %281

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1904356762, i32* %14
  br label %281

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  store i32 1680944502, i32* %14
  br label %281

; <label>:255:                                    ; preds = %15
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 1687927543, i32* %14
  br label %281

; <label>:259:                                    ; preds = %15
  store i32 -2059022920, i32* %14
  br label %281

; <label>:260:                                    ; preds = %15
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 16
  store i32 -124296439, i32* %14
  br label %281

; <label>:264:                                    ; preds = %15
  store i32 -53689495, i32* %14
  br label %281

; <label>:265:                                    ; preds = %15
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -1749691331, i32* %14
  br label %281

; <label>:269:                                    ; preds = %15
  store i32 -1545266923, i32* %14
  br label %281

; <label>:270:                                    ; preds = %15
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 8
  store i32 2141708816, i32* %14
  br label %281

; <label>:274:                                    ; preds = %15
  store i32 1402407897, i32* %14
  br label %281

; <label>:275:                                    ; preds = %15
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  store i32 -399999412, i32* %14
  br label %281

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %275, %274, %270, %269, %265, %264, %260, %259, %255, %252, %245, %241, %240, %235, %230, %226, %222, %218, %214, %210, %207, %206, %205, %204, %203, %202, %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %128, %89, %88, %81, %74, %67, %62, %60, %59, %52, %45, %40, %38, %37, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
