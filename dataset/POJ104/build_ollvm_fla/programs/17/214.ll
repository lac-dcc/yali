; ModuleID = 'source-C-CXX/17/214.cpp'
source_filename = "source-C-CXX/17/214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6matrixPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1904639735, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %307
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1904639735, label %14
    i32 -1369039262, label %19
    i32 -211022320, label %29
    i32 -1820024082, label %34
    i32 -163038152, label %49
    i32 -16210186, label %61
    i32 214781950, label %62
    i32 190883469, label %65
    i32 1841397417, label %66
    i32 -597102354, label %69
    i32 383122863, label %70
    i32 -1107073124, label %75
    i32 -1805720728, label %76
    i32 -675052633, label %81
    i32 2052400496, label %102
    i32 -1003492148, label %105
    i32 -729274772, label %106
    i32 -1610736566, label %109
    i32 693247082, label %110
    i32 2085836772, label %115
    i32 840968408, label %125
    i32 997999648, label %130
    i32 -1015370233, label %145
    i32 -197393586, label %157
    i32 1837822332, label %158
    i32 820213642, label %161
    i32 1629377175, label %162
    i32 -1696503486, label %165
    i32 -477534800, label %166
    i32 -1359956825, label %171
    i32 2083015395, label %172
    i32 302698407, label %177
    i32 1304755932, label %198
    i32 1977242972, label %201
    i32 396720409, label %202
    i32 -2133930686, label %205
    i32 -1571911209, label %210
    i32 -1852871415, label %216
    i32 1819535926, label %229
    i32 587642515, label %232
    i32 -109878562, label %233
    i32 -344469434, label %239
    i32 483517916, label %252
    i32 1441340488, label %255
    i32 -550875103, label %256
    i32 582330689, label %262
    i32 1545487545, label %263
    i32 -1698952771, label %269
    i32 -165671433, label %287
    i32 -1123575304, label %290
    i32 1000640732, label %291
    i32 1443560943, label %294
    i32 -1167353403, label %298
    i32 -1813709616, label %305
  ]

; <label>:13:                                     ; preds = %11
  br label %307

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1369039262, i32 -597102354
  store i32 %18, i32* %10
  br label %307

; <label>:19:                                     ; preds = %11
  %20 = load [100 x i32]*, [100 x i32]** %3, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 0, i32* %8, align 4
  store i32 -211022320, i32* %10
  br label %307

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1820024082, i32 190883469
  store i32 %33, i32* %10
  br label %307

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load [100 x i32]*, [100 x i32]** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %38, %46
  %48 = select i1 %47, i32 -163038152, i32 -16210186
  store i32 %48, i32* %10
  br label %307

; <label>:49:                                     ; preds = %11
  %50 = load [100 x i32]*, [100 x i32]** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -16210186, i32* %10
  br label %307

; <label>:61:                                     ; preds = %11
  store i32 214781950, i32* %10
  br label %307

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -211022320, i32* %10
  br label %307

; <label>:65:                                     ; preds = %11
  store i32 1841397417, i32* %10
  br label %307

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1904639735, i32* %10
  br label %307

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 383122863, i32* %10
  br label %307

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1107073124, i32 -1610736566
  store i32 %74, i32* %10
  br label %307

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1805720728, i32* %10
  br label %307

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -675052633, i32 -1003492148
  store i32 %80, i32* %10
  br label %307

; <label>:81:                                     ; preds = %11
  %82 = load [100 x i32]*, [100 x i32]** %3, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = load [100 x i32]*, [100 x i32]** %3, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  store i32 2052400496, i32* %10
  br label %307

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -1805720728, i32* %10
  br label %307

; <label>:105:                                    ; preds = %11
  store i32 -729274772, i32* %10
  br label %307

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 383122863, i32* %10
  br label %307

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 693247082, i32* %10
  br label %307

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2085836772, i32 -1696503486
  store i32 %114, i32* %10
  br label %307

; <label>:115:                                    ; preds = %11
  %116 = load [100 x i32]*, [100 x i32]** %3, align 8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 0, i32* %8, align 4
  store i32 840968408, i32* %10
  br label %307

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 997999648, i32 820213642
  store i32 %129, i32* %10
  br label %307

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load [100 x i32]*, [100 x i32]** %3, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %134, %142
  %144 = select i1 %143, i32 -1015370233, i32 -197393586
  store i32 %144, i32* %10
  br label %307

; <label>:145:                                    ; preds = %11
  %146 = load [100 x i32]*, [100 x i32]** %3, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -197393586, i32* %10
  br label %307

; <label>:157:                                    ; preds = %11
  store i32 1837822332, i32* %10
  br label %307

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 840968408, i32* %10
  br label %307

; <label>:161:                                    ; preds = %11
  store i32 1629377175, i32* %10
  br label %307

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 693247082, i32* %10
  br label %307

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -477534800, i32* %10
  br label %307

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1359956825, i32 -2133930686
  store i32 %170, i32* %10
  br label %307

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2083015395, i32* %10
  br label %307

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 302698407, i32 1977242972
  store i32 %176, i32* %10
  br label %307

; <label>:177:                                    ; preds = %11
  %178 = load [100 x i32]*, [100 x i32]** %3, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %185, %189
  %191 = load [100 x i32]*, [100 x i32]** %3, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  store i32 1304755932, i32* %10
  br label %307

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 2083015395, i32* %10
  br label %307

; <label>:201:                                    ; preds = %11
  store i32 396720409, i32* %10
  br label %307

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -477534800, i32* %10
  br label %307

; <label>:205:                                    ; preds = %11
  %206 = load [100 x i32]*, [100 x i32]** %3, align 8
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 1
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1571911209, i32* %10
  br label %307

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 -1852871415, i32 587642515
  store i32 %215, i32* %10
  br label %307

; <label>:216:                                    ; preds = %11
  %217 = load [100 x i32]*, [100 x i32]** %3, align 8
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load [100 x i32]*, [100 x i32]** %3, align 8
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 %223, i32* %228, align 4
  store i32 1819535926, i32* %10
  br label %307

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -1571911209, i32* %10
  br label %307

; <label>:232:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -109878562, i32* %10
  br label %307

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 -344469434, i32 1441340488
  store i32 %238, i32* %10
  br label %307

; <label>:239:                                    ; preds = %11
  %240 = load [100 x i32]*, [100 x i32]** %3, align 8
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = load [100 x i32]*, [100 x i32]** %3, align 8
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 0
  store i32 %246, i32* %251, align 4
  store i32 483517916, i32* %10
  br label %307

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 -109878562, i32* %10
  br label %307

; <label>:255:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -550875103, i32* %10
  br label %307

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 582330689, i32 1443560943
  store i32 %261, i32* %10
  br label %307

; <label>:262:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1545487545, i32* %10
  br label %307

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 -1698952771, i32 -1123575304
  store i32 %268, i32* %10
  br label %307

; <label>:269:                                    ; preds = %11
  %270 = load [100 x i32]*, [100 x i32]** %3, align 8
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load [100 x i32]*, [100 x i32]** %3, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %285
  store i32 %279, i32* %286, align 4
  store i32 -165671433, i32* %10
  br label %307

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  store i32 1545487545, i32* %10
  br label %307

; <label>:290:                                    ; preds = %11
  store i32 1000640732, i32* %10
  br label %307

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 -550875103, i32* %10
  br label %307

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %4, align 4
  %296 = icmp sgt i32 %295, 2
  %297 = select i1 %296, i32 -1167353403, i32 -1813709616
  store i32 %297, i32* %10
  br label %307

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %9, align 4
  %300 = load [100 x i32]*, [100 x i32]** %3, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = call i32 @_Z6matrixPA100_ii([100 x i32]* %300, i32 %302)
  %304 = add nsw i32 %299, %303
  store i32 %304, i32* %9, align 4
  store i32 -1813709616, i32* %10
  br label %307

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %9, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %298, %294, %291, %290, %287, %269, %263, %262, %256, %255, %252, %239, %233, %232, %229, %216, %210, %205, %202, %201, %198, %177, %172, %171, %166, %165, %162, %161, %158, %157, %145, %130, %125, %115, %110, %109, %106, %105, %102, %81, %76, %75, %70, %69, %66, %65, %62, %61, %49, %34, %29, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -389424922, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -389424922, label %11
    i32 -118828600, label %16
    i32 -1255596006, label %17
    i32 2059978302, label %22
    i32 659464837, label %23
    i32 -467545836, label %28
    i32 -1457650388, label %39
    i32 2133052460, label %42
    i32 1011890579, label %43
    i32 71825689, label %46
    i32 -469398922, label %47
    i32 1033823226, label %50
    i32 67471836, label %51
    i32 -907663398, label %56
    i32 -1468255618, label %65
    i32 -1653944181, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -118828600, i32 1033823226
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1255596006, i32* %7
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2059978302, i32 71825689
  store i32 %21, i32* %7
  br label %69

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 659464837, i32* %7
  br label %69

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -467545836, i32 2133052460
  store i32 %27, i32* %7
  br label %69

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -1457650388, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 659464837, i32* %7
  br label %69

; <label>:42:                                     ; preds = %8
  store i32 1011890579, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1255596006, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  store i32 -469398922, i32* %7
  br label %69

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -389424922, i32* %7
  br label %69

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 67471836, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -907663398, i32 -1653944181
  store i32 %55, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %59, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = call i32 @_Z6matrixPA100_ii([100 x i32]* %60, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468255618, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 67471836, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret i32 0

; <label>:69:                                     ; preds = %65, %56, %51, %50, %47, %46, %43, %42, %39, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
