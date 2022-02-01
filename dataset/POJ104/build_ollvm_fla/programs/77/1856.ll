; ModuleID = 'source-C-CXX/77/1856.cpp'
source_filename = "source-C-CXX/77/1856.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca [5 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 1243944279, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1243944279, label %23
    i32 737266866, label %27
    i32 -1381207251, label %28
    i32 484543371, label %32
    i32 603064193, label %37
    i32 1513125554, label %38
    i32 2072787085, label %39
    i32 -821281484, label %43
    i32 635858918, label %48
    i32 2142031510, label %53
    i32 -2030351601, label %54
    i32 -1900047327, label %55
    i32 -1373306597, label %59
    i32 -979599417, label %64
    i32 1676852287, label %69
    i32 1643291054, label %74
    i32 -55609281, label %75
    i32 -961315068, label %111
    i32 1084032174, label %120
    i32 344489038, label %121
    i32 1704989893, label %124
    i32 1846842264, label %125
    i32 -1809184802, label %128
    i32 1124332375, label %129
    i32 -1629865989, label %132
    i32 238086242, label %133
    i32 -1898147786, label %136
    i32 1444605402, label %148
    i32 1497790718, label %154
    i32 669845468, label %155
    i32 -741007713, label %159
    i32 -714379578, label %160
    i32 1690002445, label %166
    i32 -667218051, label %178
    i32 -224904882, label %213
    i32 -817558738, label %214
    i32 352705625, label %217
    i32 904904878, label %218
    i32 2066145935, label %221
    i32 -1137817348, label %222
    i32 -1742989788, label %226
    i32 -635890576, label %239
    i32 714510816, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 737266866, i32 -1898147786
  store i32 %26, i32* %18
  br label %243

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1381207251, i32* %18
  br label %243

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 484543371, i32 -1629865989
  store i32 %31, i32* %18
  br label %243

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 603064193, i32 1513125554
  store i32 %36, i32* %18
  br label %243

; <label>:37:                                     ; preds = %20
  store i32 1124332375, i32* %18
  br label %243

; <label>:38:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 2072787085, i32* %18
  br label %243

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -821281484, i32 -1809184802
  store i32 %42, i32* %18
  br label %243

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 2142031510, i32 635858918
  store i32 %47, i32* %18
  br label %243

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 2142031510, i32 -2030351601
  store i32 %52, i32* %18
  br label %243

; <label>:53:                                     ; preds = %20
  store i32 1846842264, i32* %18
  br label %243

; <label>:54:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1900047327, i32* %18
  br label %243

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -1373306597, i32 1704989893
  store i32 %58, i32* %18
  br label %243

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1643291054, i32 -979599417
  store i32 %63, i32* %18
  br label %243

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1643291054, i32 1676852287
  store i32 %68, i32* %18
  br label %243

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1643291054, i32 -55609281
  store i32 %73, i32* %18
  br label %243

; <label>:74:                                     ; preds = %20
  store i32 344489038, i32* %18
  br label %243

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %78, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %105, %107
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -961315068, i32 1084032174
  store i32 %110, i32* %18
  br label %243

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 10
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %114, 10
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %118, 10
  store i32 %119, i32* %6, align 4
  store i32 1704989893, i32* %18
  br label %243

; <label>:120:                                    ; preds = %20
  store i32 344489038, i32* %18
  br label %243

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1900047327, i32* %18
  br label %243

; <label>:124:                                    ; preds = %20
  store i32 1846842264, i32* %18
  br label %243

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 2072787085, i32* %18
  br label %243

; <label>:128:                                    ; preds = %20
  store i32 1124332375, i32* %18
  br label %243

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -1381207251, i32* %18
  br label %243

; <label>:132:                                    ; preds = %20
  store i32 238086242, i32* %18
  br label %243

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1243944279, i32* %18
  br label %243

; <label>:136:                                    ; preds = %20
  %137 = bitcast [5 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 5, i32 1, i1 false)
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 0
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %138, align 4
  %140 = getelementptr inbounds i32, i32* %138, i64 1
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %140, align 4
  %142 = getelementptr inbounds i32, i32* %140, i64 1
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %142, align 4
  %144 = getelementptr inbounds i32, i32* %142, i64 1
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %144, align 4
  %146 = getelementptr inbounds i32, i32* %144, i64 1
  %147 = getelementptr inbounds i32, i32* %138, i64 5
  store i32* %147, i32** %1
  store i32 1444605402, i32* %18
  store i32* %146, i32** %19
  br label %243

; <label>:148:                                    ; preds = %20
  %149 = load i32*, i32** %19
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load volatile i32*, i32** %1
  %152 = icmp eq i32* %150, %151
  %153 = select i1 %152, i32 1497790718, i32 1444605402
  store i32 %153, i32* %18
  store i32* %150, i32** %19
  br label %243

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 669845468, i32* %18
  br label %243

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 -741007713, i32 2066145935
  store i32 %158, i32* %18
  br label %243

; <label>:159:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -714379578, i32* %18
  br label %243

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 2, %162
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 1690002445, i32 352705625
  store i32 %165, i32* %18
  br label %243

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 -667218051, i32 -224904882
  store i32 %177, i32* %18
  br label %243

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  store i8 %182, i8* %15, align 1
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i8, i8* %15, align 1
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %194
  store i8 %191, i8* %195, align 1
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -224904882, i32* %18
  br label %243

; <label>:213:                                    ; preds = %20
  store i32 -817558738, i32* %18
  br label %243

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 -714379578, i32* %18
  br label %243

; <label>:217:                                    ; preds = %20
  store i32 904904878, i32* %18
  br label %243

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  store i32 669845468, i32* %18
  br label %243

; <label>:221:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1137817348, i32* %18
  br label %243

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %223, 4
  %225 = select i1 %224, i32 -1742989788, i32 714510816
  store i32 %225, i32* %18
  br label %243

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -635890576, i32* %18
  br label %243

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  store i32 -1137817348, i32* %18
  br label %243

; <label>:242:                                    ; preds = %20
  ret i32 0

; <label>:243:                                    ; preds = %239, %226, %222, %221, %218, %217, %214, %213, %178, %166, %160, %159, %155, %154, %148, %136, %133, %132, %129, %128, %125, %124, %121, %120, %111, %75, %74, %69, %64, %59, %55, %54, %53, %48, %43, %39, %38, %37, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
