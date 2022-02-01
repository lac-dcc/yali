; ModuleID = 'source-C-CXX/40/329.cpp'
source_filename = "source-C-CXX/40/329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -1025603529, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %263
  %14 = load i32, i32* %8
  switch i32 %14, label %15 [
    i32 -1025603529, label %16
    i32 1079715402, label %21
    i32 -1707290426, label %23
    i32 -1647369893, label %28
    i32 -484405330, label %34
    i32 -64447630, label %37
    i32 909186544, label %39
    i32 -1644549977, label %44
    i32 -798416702, label %51
    i32 379817213, label %57
    i32 -730767354, label %60
    i32 -1061203553, label %62
    i32 1467864158, label %67
    i32 -1171463640, label %74
    i32 -743344081, label %81
    i32 -26129706, label %87
    i32 -2129113011, label %90
    i32 1164018242, label %92
    i32 -1284491192, label %97
    i32 -736805713, label %104
    i32 -1298387187, label %111
    i32 -1839944031, label %118
    i32 -2032224153, label %125
    i32 2005914774, label %130
    i32 -35882229, label %134
    i32 -674847790, label %137
    i32 1964171863, label %159
    i32 -711861213, label %163
    i32 2056514474, label %170
    i32 181727161, label %172
    i32 -204813239, label %179
    i32 -28908073, label %181
    i32 -2050750777, label %182
    i32 2091586222, label %185
    i32 1134331113, label %192
    i32 -1174828500, label %199
    i32 1081420582, label %216
    i32 -1881168994, label %220
    i32 -1371640264, label %224
    i32 -1852544110, label %231
    i32 -1709422376, label %234
    i32 1219556215, label %235
    i32 -1429366054, label %236
    i32 -1495656981, label %240
    i32 -1135400441, label %241
    i32 -2107603043, label %245
    i32 -1132512262, label %246
    i32 628915728, label %250
    i32 666262407, label %251
    i32 -2022465518, label %255
    i32 1028291533, label %256
    i32 2136288731, label %260
  ]

; <label>:15:                                     ; preds = %13
  br label %263

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1079715402, i32 2136288731
  store i32 %20, i32* %8
  br label %263

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %22, align 4
  store i32 -1707290426, i32* %8
  br label %263

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 6
  %27 = select i1 %26, i32 -1647369893, i32 -484405330
  store i32 %27, i32* %8
  store i1 false, i1* %9
  br label %263

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %30, %32
  store i32 -484405330, i32* %8
  store i1 %33, i1* %9
  br label %263

; <label>:34:                                     ; preds = %13
  %35 = load i1, i1* %9
  %36 = select i1 %35, i32 -64447630, i32 -2022465518
  store i32 %36, i32* %8
  br label %263

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %38, align 8
  store i32 909186544, i32* %8
  br label %263

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 -1644549977, i32 379817213
  store i32 %43, i32* %8
  store i1 false, i1* %10
  br label %263

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %49, i32 -798416702, i32 379817213
  store i32 %50, i32* %8
  store i1 false, i1* %10
  br label %263

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %53, %55
  store i32 379817213, i32* %8
  store i1 %56, i1* %10
  br label %263

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -730767354, i32 628915728
  store i32 %59, i32* %8
  br label %263

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %61, align 4
  store i32 -1061203553, i32* %8
  br label %263

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 1467864158, i32 -26129706
  store i32 %66, i32* %8
  store i1 false, i1* %11
  br label %263

; <label>:67:                                     ; preds = %13
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 -1171463640, i32 -26129706
  store i32 %73, i32* %8
  store i1 false, i1* %11
  br label %263

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 -743344081, i32 -26129706
  store i32 %80, i32* %8
  store i1 false, i1* %11
  br label %263

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %83, %85
  store i32 -26129706, i32* %8
  store i1 %86, i1* %11
  br label %263

; <label>:87:                                     ; preds = %13
  %88 = load i1, i1* %11
  %89 = select i1 %88, i32 -2129113011, i32 -2107603043
  store i32 %89, i32* %8
  br label %263

; <label>:90:                                     ; preds = %13
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %91, align 16
  store i32 1164018242, i32* %8
  br label %263

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp slt i32 %94, 6
  %96 = select i1 %95, i32 -1284491192, i32 -35882229
  store i32 %96, i32* %8
  store i1 false, i1* %12
  br label %263

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp ne i32 %99, %101
  %103 = select i1 %102, i32 -736805713, i32 -35882229
  store i32 %103, i32* %8
  store i1 false, i1* %12
  br label %263

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  %110 = select i1 %109, i32 -1298387187, i32 -35882229
  store i32 %110, i32* %8
  store i1 false, i1* %12
  br label %263

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp ne i32 %113, %115
  %117 = select i1 %116, i32 -1839944031, i32 -35882229
  store i32 %117, i32* %8
  store i1 false, i1* %12
  br label %263

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %120, %122
  %124 = select i1 %123, i32 -2032224153, i32 -35882229
  store i32 %124, i32* %8
  store i1 false, i1* %12
  br label %263

; <label>:125:                                    ; preds = %13
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 2005914774, i32 -35882229
  store i32 %129, i32* %8
  store i1 false, i1* %12
  br label %263

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = icmp ne i32 %132, 3
  store i32 -35882229, i32* %8
  store i1 %133, i1* %12
  br label %263

; <label>:134:                                    ; preds = %13
  %135 = load i1, i1* %12
  %136 = select i1 %135, i32 -674847790, i32 -1495656981
  store i32 %136, i32* %8
  br label %263

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %143, align 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp eq i32 %145, 5
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %147, i32* %148, align 8
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %157, i32* %158, align 16
  store i32 0, i32* %3, align 4
  store i32 1964171863, i32* %8
  br label %263

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 -711861213, i32 2091586222
  store i32 %162, i32* %8
  br label %263

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 2056514474, i32 181727161
  store i32 %169, i32* %8
  br label %263

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %4, align 4
  store i32 181727161, i32* %8
  br label %263

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -204813239, i32 -28908073
  store i32 %178, i32* %8
  br label %263

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %5, align 4
  store i32 -28908073, i32* %8
  br label %263

; <label>:181:                                    ; preds = %13
  store i32 -2050750777, i32* %8
  br label %263

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1964171863, i32* %8
  br label %263

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1134331113, i32 1219556215
  store i32 %191, i32* %8
  br label %263

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -1174828500, i32 1219556215
  store i32 %198, i32* %8
  br label %263

; <label>:199:                                    ; preds = %13
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %210, %212
  %214 = icmp eq i32 %213, 2
  %215 = select i1 %214, i32 1081420582, i32 1219556215
  store i32 %215, i32* %8
  br label %263

; <label>:216:                                    ; preds = %13
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 1, i32* %3, align 4
  store i32 -1881168994, i32* %8
  br label %263

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %221, 5
  %223 = select i1 %222, i32 -1371640264, i32 -1709422376
  store i32 %223, i32* %8
  br label %263

; <label>:224:                                    ; preds = %13
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %229)
  store i32 -1852544110, i32* %8
  br label %263

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1881168994, i32* %8
  br label %263

; <label>:234:                                    ; preds = %13
  store i32 1219556215, i32* %8
  br label %263

; <label>:235:                                    ; preds = %13
  store i32 -1429366054, i32* %8
  br label %263

; <label>:236:                                    ; preds = %13
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 16
  store i32 1164018242, i32* %8
  br label %263

; <label>:240:                                    ; preds = %13
  store i32 -1135400441, i32* %8
  br label %263

; <label>:241:                                    ; preds = %13
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  store i32 -1061203553, i32* %8
  br label %263

; <label>:245:                                    ; preds = %13
  store i32 -1132512262, i32* %8
  br label %263

; <label>:246:                                    ; preds = %13
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 8
  store i32 909186544, i32* %8
  br label %263

; <label>:250:                                    ; preds = %13
  store i32 666262407, i32* %8
  br label %263

; <label>:251:                                    ; preds = %13
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  store i32 -1707290426, i32* %8
  br label %263

; <label>:255:                                    ; preds = %13
  store i32 1028291533, i32* %8
  br label %263

; <label>:256:                                    ; preds = %13
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  store i32 -1025603529, i32* %8
  br label %263

; <label>:260:                                    ; preds = %13
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:263:                                    ; preds = %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %234, %231, %224, %220, %216, %199, %192, %185, %182, %181, %179, %172, %170, %163, %159, %137, %134, %130, %125, %118, %111, %104, %97, %92, %90, %87, %81, %74, %67, %62, %60, %57, %51, %44, %39, %37, %34, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
