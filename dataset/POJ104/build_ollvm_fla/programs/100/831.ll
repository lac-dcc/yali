; ModuleID = 'source-C-CXX/100/831.cpp'
source_filename = "source-C-CXX/100/831.cpp"
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
%struct.ABC = type { i32, i32, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_831.cpp, i8* null }]

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
  %2 = alloca %struct.ABC, align 4
  %3 = alloca %struct.ABC, align 4
  %4 = alloca %struct.ABC, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 65, i8* %10, align 4
  %11 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 66, i8* %11, align 4
  %12 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 67, i8* %12, align 4
  %13 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = alloca i32
  store i32 1681715958, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %281
  %22 = load i32, i32* %14
  switch i32 %22, label %23 [
    i32 1681715958, label %24
    i32 259655929, label %29
    i32 461320924, label %31
    i32 -1220044536, label %36
    i32 -547274066, label %38
    i32 562361217, label %43
    i32 -1887751295, label %92
    i32 -1329487794, label %99
    i32 1140594139, label %106
    i32 -288888521, label %112
    i32 38687089, label %114
    i32 -1780769665, label %123
    i32 1255372284, label %130
    i32 -791740644, label %137
    i32 -1725234451, label %143
    i32 225222358, label %145
    i32 561222333, label %154
    i32 -998463264, label %161
    i32 305384271, label %168
    i32 457991430, label %174
    i32 518751366, label %176
    i32 426235757, label %186
    i32 2036429061, label %193
    i32 525604245, label %208
    i32 -1203258627, label %215
    i32 -326334566, label %230
    i32 -1747070487, label %237
    i32 -34995457, label %252
    i32 1995585367, label %263
    i32 -934345918, label %264
    i32 994413481, label %268
    i32 1456118154, label %269
    i32 -996057894, label %273
    i32 463626211, label %274
    i32 -1091418190, label %278
    i32 -268175278, label %279
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 259655929, i32 -1091418190
  store i32 %28, i32* %14
  br label %281

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 0, i32* %30, align 4
  store i32 461320924, i32* %14
  br label %281

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 -1220044536, i32 -996057894
  store i32 %35, i32* %14
  br label %281

; <label>:36:                                     ; preds = %21
  %37 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 0, i32* %37, align 4
  store i32 -547274066, i32* %14
  br label %281

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 3
  %42 = select i1 %41, i32 562361217, i32 994413481
  store i32 %42, i32* %14
  br label %281

; <label>:43:                                     ; preds = %21
  %44 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %63, %69
  %71 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -1887751295, i32 -1329487794
  store i32 %91, i32* %14
  br label %281

; <label>:92:                                     ; preds = %21
  %93 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 38687089, i32 -1329487794
  store i32 %98, i32* %14
  store i1 true, i1* %16
  br label %281

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1140594139, i32 -288888521
  store i32 %105, i32* %14
  store i1 false, i1* %15
  br label %281

; <label>:106:                                    ; preds = %21
  %107 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  store i32 -288888521, i32* %14
  store i1 %111, i1* %15
  br label %281

; <label>:112:                                    ; preds = %21
  %113 = load i1, i1* %15
  store i32 38687089, i32* %14
  store i1 %113, i1* %16
  br label %281

; <label>:114:                                    ; preds = %21
  %115 = load i1, i1* %16
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %5, align 4
  %117 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %118, %120
  %122 = select i1 %121, i32 -1780769665, i32 1255372284
  store i32 %122, i32* %14
  br label %281

; <label>:123:                                    ; preds = %21
  %124 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 225222358, i32 1255372284
  store i32 %129, i32* %14
  store i1 true, i1* %18
  br label %281

; <label>:130:                                    ; preds = %21
  %131 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -791740644, i32 -1725234451
  store i32 %136, i32* %14
  store i1 false, i1* %17
  br label %281

; <label>:137:                                    ; preds = %21
  %138 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %139, %141
  store i32 -1725234451, i32* %14
  store i1 %142, i1* %17
  br label %281

; <label>:143:                                    ; preds = %21
  %144 = load i1, i1* %17
  store i32 225222358, i32* %14
  store i1 %144, i1* %18
  br label %281

; <label>:145:                                    ; preds = %21
  %146 = load i1, i1* %18
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %6, align 4
  %148 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, i32 561222333, i32 -998463264
  store i32 %153, i32* %14
  br label %281

; <label>:154:                                    ; preds = %21
  %155 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 518751366, i32 -998463264
  store i32 %160, i32* %14
  store i1 true, i1* %20
  br label %281

; <label>:161:                                    ; preds = %21
  %162 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 305384271, i32 457991430
  store i32 %167, i32* %14
  store i1 false, i1* %19
  br label %281

; <label>:168:                                    ; preds = %21
  %169 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  store i32 457991430, i32* %14
  store i1 %173, i1* %19
  br label %281

; <label>:174:                                    ; preds = %21
  %175 = load i1, i1* %19
  store i32 518751366, i32* %14
  store i1 %175, i1* %20
  br label %281

; <label>:176:                                    ; preds = %21
  %177 = load i1, i1* %20
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp eq i32 %183, 3
  %185 = select i1 %184, i32 426235757, i32 1995585367
  store i32 %185, i32* %14
  br label %281

; <label>:186:                                    ; preds = %21
  %187 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %188, %190
  %192 = select i1 %191, i32 2036429061, i32 525604245
  store i32 %192, i32* %14
  br label %281

; <label>:193:                                    ; preds = %21
  %194 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  %196 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %199, i32* %200, align 4
  %201 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %202 = load i8, i8* %201, align 4
  store i8 %202, i8* %9, align 1
  %203 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %204 = load i8, i8* %203, align 4
  %205 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %204, i8* %205, align 4
  %206 = load i8, i8* %9, align 1
  %207 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %206, i8* %207, align 4
  store i32 525604245, i32* %14
  br label %281

; <label>:208:                                    ; preds = %21
  %209 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %210, %212
  %214 = select i1 %213, i32 -1203258627, i32 -326334566
  store i32 %214, i32* %14
  br label %281

; <label>:215:                                    ; preds = %21
  %216 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %8, align 4
  %218 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* %8, align 4
  %222 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %221, i32* %222, align 4
  %223 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %224 = load i8, i8* %223, align 4
  store i8 %224, i8* %9, align 1
  %225 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %226 = load i8, i8* %225, align 4
  %227 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %226, i8* %227, align 4
  %228 = load i8, i8* %9, align 1
  %229 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %228, i8* %229, align 4
  store i32 -326334566, i32* %14
  br label %281

; <label>:230:                                    ; preds = %21
  %231 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %232, %234
  %236 = select i1 %235, i32 -1747070487, i32 -34995457
  store i32 %236, i32* %14
  br label %281

; <label>:237:                                    ; preds = %21
  %238 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %8, align 4
  %240 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %241, i32* %242, align 4
  %243 = load i32, i32* %8, align 4
  %244 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %243, i32* %244, align 4
  %245 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %246 = load i8, i8* %245, align 4
  store i8 %246, i8* %9, align 1
  %247 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %248 = load i8, i8* %247, align 4
  %249 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %248, i8* %249, align 4
  %250 = load i8, i8* %9, align 1
  %251 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %250, i8* %251, align 4
  store i32 -34995457, i32* %14
  br label %281

; <label>:252:                                    ; preds = %21
  %253 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %254 = load i8, i8* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %256 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %257 = load i8, i8* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext %257)
  %259 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %260 = load i8, i8* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -268175278, i32* %14
  br label %281

; <label>:263:                                    ; preds = %21
  store i32 -934345918, i32* %14
  br label %281

; <label>:264:                                    ; preds = %21
  %265 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  store i32 -547274066, i32* %14
  br label %281

; <label>:268:                                    ; preds = %21
  store i32 1456118154, i32* %14
  br label %281

; <label>:269:                                    ; preds = %21
  %270 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  store i32 461320924, i32* %14
  br label %281

; <label>:273:                                    ; preds = %21
  store i32 463626211, i32* %14
  br label %281

; <label>:274:                                    ; preds = %21
  %275 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  store i32 1681715958, i32* %14
  br label %281

; <label>:278:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -268175278, i32* %14
  br label %281

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %278, %274, %273, %269, %268, %264, %263, %252, %237, %230, %215, %208, %193, %186, %176, %174, %168, %161, %154, %145, %143, %137, %130, %123, %114, %112, %106, %99, %92, %43, %38, %36, %31, %29, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
