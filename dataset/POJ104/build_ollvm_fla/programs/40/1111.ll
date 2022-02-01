; ModuleID = 'source-C-CXX/40/1111.cpp'
source_filename = "source-C-CXX/40/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 5, i32* %7, align 16
  %8 = alloca i32
  store i32 1904665956, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %257
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1904665956, label %12
    i32 -564666470, label %17
    i32 -273778559, label %21
    i32 715727390, label %22
    i32 -1710204461, label %24
    i32 -1349225217, label %29
    i32 1873734399, label %33
    i32 1272305203, label %34
    i32 -1529461288, label %41
    i32 -390083221, label %42
    i32 604603517, label %44
    i32 327232698, label %49
    i32 7098902, label %53
    i32 1698929925, label %54
    i32 -2143039823, label %61
    i32 1485440836, label %68
    i32 -360709852, label %69
    i32 -2142391910, label %71
    i32 1221640934, label %76
    i32 480034569, label %80
    i32 41758587, label %81
    i32 -1909383005, label %88
    i32 1982310837, label %95
    i32 2038526346, label %102
    i32 -1381291786, label %103
    i32 230797401, label %105
    i32 1953770620, label %110
    i32 604335406, label %114
    i32 1834032089, label %115
    i32 433380306, label %122
    i32 164549207, label %129
    i32 -478964855, label %136
    i32 689339959, label %143
    i32 -802649882, label %144
    i32 1712834126, label %149
    i32 585853519, label %154
    i32 -906939073, label %155
    i32 291203675, label %181
    i32 -268880490, label %185
    i32 -1055440380, label %192
    i32 -2084457656, label %199
    i32 1314629510, label %202
    i32 -450847579, label %203
    i32 -1194078114, label %206
    i32 -726868211, label %210
    i32 1410537967, label %231
    i32 -1326186896, label %232
    i32 -1162035260, label %236
    i32 -264733582, label %237
    i32 -1639899119, label %241
    i32 -1451316323, label %242
    i32 2056537673, label %246
    i32 -760988346, label %247
    i32 369461157, label %251
    i32 2126150702, label %252
    i32 728827724, label %256
  ]

; <label>:11:                                     ; preds = %9
  br label %257

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -564666470, i32 728827724
  store i32 %16, i32* %8
  br label %257

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -273778559, i32 715727390
  store i32 %20, i32* %8
  br label %257

; <label>:21:                                     ; preds = %9
  store i32 728827724, i32* %8
  br label %257

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %23, align 4
  store i32 -1710204461, i32* %8
  br label %257

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -1349225217, i32 369461157
  store i32 %28, i32* %8
  br label %257

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1873734399, i32 1272305203
  store i32 %32, i32* %8
  br label %257

; <label>:33:                                     ; preds = %9
  store i32 369461157, i32* %8
  br label %257

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -1529461288, i32 -390083221
  store i32 %40, i32* %8
  br label %257

; <label>:41:                                     ; preds = %9
  store i32 -760988346, i32* %8
  br label %257

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %43, align 8
  store i32 604603517, i32* %8
  br label %257

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 327232698, i32 2056537673
  store i32 %48, i32* %8
  br label %257

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 7098902, i32 1698929925
  store i32 %52, i32* %8
  br label %257

; <label>:53:                                     ; preds = %9
  store i32 2056537673, i32* %8
  br label %257

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 1485440836, i32 -2143039823
  store i32 %60, i32* %8
  br label %257

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1485440836, i32 -360709852
  store i32 %67, i32* %8
  br label %257

; <label>:68:                                     ; preds = %9
  store i32 -1451316323, i32* %8
  br label %257

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %70, align 4
  store i32 -2142391910, i32* %8
  br label %257

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 1221640934, i32 -1639899119
  store i32 %75, i32* %8
  br label %257

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 480034569, i32 41758587
  store i32 %79, i32* %8
  br label %257

; <label>:80:                                     ; preds = %9
  store i32 -1639899119, i32* %8
  br label %257

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 2038526346, i32 -1909383005
  store i32 %87, i32* %8
  br label %257

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 2038526346, i32 1982310837
  store i32 %94, i32* %8
  br label %257

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 2038526346, i32 -1381291786
  store i32 %101, i32* %8
  br label %257

; <label>:102:                                    ; preds = %9
  store i32 -264733582, i32* %8
  br label %257

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %104, align 16
  store i32 230797401, i32* %8
  br label %257

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 1953770620, i32 -1162035260
  store i32 %109, i32* %8
  br label %257

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 604335406, i32 1834032089
  store i32 %113, i32* %8
  br label %257

; <label>:114:                                    ; preds = %9
  store i32 -1162035260, i32* %8
  br label %257

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 689339959, i32 433380306
  store i32 %121, i32* %8
  br label %257

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 689339959, i32 164549207
  store i32 %128, i32* %8
  br label %257

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 689339959, i32 -478964855
  store i32 %135, i32* %8
  br label %257

; <label>:136:                                    ; preds = %9
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 689339959, i32 -802649882
  store i32 %142, i32* %8
  br label %257

; <label>:143:                                    ; preds = %9
  store i32 -1326186896, i32* %8
  br label %257

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 585853519, i32 1712834126
  store i32 %148, i32* %8
  br label %257

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 585853519, i32 -906939073
  store i32 %153, i32* %8
  br label %257

; <label>:154:                                    ; preds = %9
  store i32 -1326186896, i32* %8
  br label %257

; <label>:155:                                    ; preds = %9
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %159, i32* %160, align 16
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %164, i32* %165, align 4
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp eq i32 %167, 5
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %169, i32* %170, align 8
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %179, i32* %180, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 291203675, i32* %8
  br label %257

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 -268880490, i32 -1194078114
  store i32 %184, i32* %8
  br label %257

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 3
  %191 = select i1 %190, i32 -1055440380, i32 1314629510
  store i32 %191, i32* %8
  br label %257

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -2084457656, i32 1314629510
  store i32 %198, i32* %8
  br label %257

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 1314629510, i32* %8
  br label %257

; <label>:202:                                    ; preds = %9
  store i32 -450847579, i32* %8
  br label %257

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 291203675, i32* %8
  br label %257

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %208, i32 -726868211, i32 1410537967
  store i32 %209, i32* %8
  br label %257

; <label>:210:                                    ; preds = %9
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %228 = load i32, i32* %227, align 16
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 1410537967, i32* %8
  br label %257

; <label>:231:                                    ; preds = %9
  store i32 -1326186896, i32* %8
  br label %257

; <label>:232:                                    ; preds = %9
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 16
  store i32 230797401, i32* %8
  br label %257

; <label>:236:                                    ; preds = %9
  store i32 -264733582, i32* %8
  br label %257

; <label>:237:                                    ; preds = %9
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -2142391910, i32* %8
  br label %257

; <label>:241:                                    ; preds = %9
  store i32 -1451316323, i32* %8
  br label %257

; <label>:242:                                    ; preds = %9
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 8
  store i32 604603517, i32* %8
  br label %257

; <label>:246:                                    ; preds = %9
  store i32 -760988346, i32* %8
  br label %257

; <label>:247:                                    ; preds = %9
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  store i32 -1710204461, i32* %8
  br label %257

; <label>:251:                                    ; preds = %9
  store i32 2126150702, i32* %8
  br label %257

; <label>:252:                                    ; preds = %9
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %253, align 16
  store i32 1904665956, i32* %8
  br label %257

; <label>:256:                                    ; preds = %9
  ret i32 0

; <label>:257:                                    ; preds = %252, %251, %247, %246, %242, %241, %237, %236, %232, %231, %210, %206, %203, %202, %199, %192, %185, %181, %155, %154, %149, %144, %143, %136, %129, %122, %115, %114, %110, %105, %103, %102, %95, %88, %81, %80, %76, %71, %69, %68, %61, %54, %53, %49, %44, %42, %41, %34, %33, %29, %24, %22, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
