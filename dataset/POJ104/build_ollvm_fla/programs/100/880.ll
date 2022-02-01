; ModuleID = 'source-C-CXX/100/880.cpp'
source_filename = "source-C-CXX/100/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -837450947, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %271
  %25 = load i32, i32* %17
  switch i32 %25, label %26 [
    i32 -837450947, label %27
    i32 -2015800671, label %31
    i32 -1746077146, label %32
    i32 -295292279, label %36
    i32 1568730530, label %37
    i32 -1178642917, label %41
    i32 65635190, label %73
    i32 2096062265, label %78
    i32 1804907173, label %83
    i32 1340590715, label %88
    i32 -1877753140, label %93
    i32 1438239493, label %97
    i32 1500920290, label %99
    i32 1169228616, label %106
    i32 -1302070338, label %111
    i32 -508506349, label %116
    i32 -1252858118, label %121
    i32 1332530922, label %126
    i32 81179172, label %130
    i32 -1428834666, label %132
    i32 2003271740, label %139
    i32 316157038, label %144
    i32 208111140, label %149
    i32 1487083730, label %154
    i32 1929216980, label %159
    i32 870577207, label %163
    i32 -1877518298, label %165
    i32 1896984043, label %175
    i32 453601712, label %182
    i32 -1013240390, label %186
    i32 -1805025741, label %187
    i32 -1534695855, label %193
    i32 934737728, label %205
    i32 777735500, label %240
    i32 1895216471, label %241
    i32 -1643347571, label %244
    i32 -909224100, label %245
    i32 1969497908, label %248
    i32 -1994139005, label %258
    i32 -448119612, label %259
    i32 -705456603, label %262
    i32 1804755850, label %263
    i32 -840474295, label %266
    i32 -1506337802, label %267
    i32 1917595900, label %270
  ]

; <label>:26:                                     ; preds = %24
  br label %271

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 -2015800671, i32 1917595900
  store i32 %30, i32* %17
  br label %271

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 -1746077146, i32* %17
  br label %271

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 -295292279, i32 -840474295
  store i32 %35, i32* %17
  br label %271

; <label>:36:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1568730530, i32* %17
  br label %271

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 3
  %40 = select i1 %39, i32 -1178642917, i32 -705456603
  store i32 %40, i32* %17
  br label %271

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 65635190, i32 2096062265
  store i32 %72, i32* %17
  br label %271

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1500920290, i32 2096062265
  store i32 %77, i32* %17
  store i1 true, i1* %19
  br label %271

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1804907173, i32 1340590715
  store i32 %82, i32* %17
  br label %271

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1500920290, i32 1340590715
  store i32 %87, i32* %17
  store i1 true, i1* %19
  br label %271

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -1877753140, i32 1438239493
  store i32 %92, i32* %17
  store i1 false, i1* %18
  br label %271

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %94, %95
  store i32 1438239493, i32* %17
  store i1 %96, i1* %18
  br label %271

; <label>:97:                                     ; preds = %24
  %98 = load i1, i1* %18
  store i32 1500920290, i32* %17
  store i1 %98, i1* %19
  br label %271

; <label>:99:                                     ; preds = %24
  %100 = load i1, i1* %19
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1169228616, i32 -1302070338
  store i32 %105, i32* %17
  br label %271

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1428834666, i32 -1302070338
  store i32 %110, i32* %17
  store i1 true, i1* %21
  br label %271

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -508506349, i32 -1252858118
  store i32 %115, i32* %17
  br label %271

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1428834666, i32 -1252858118
  store i32 %120, i32* %17
  store i1 true, i1* %21
  br label %271

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1332530922, i32 81179172
  store i32 %125, i32* %17
  store i1 false, i1* %20
  br label %271

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %127, %128
  store i32 81179172, i32* %17
  store i1 %129, i1* %20
  br label %271

; <label>:130:                                    ; preds = %24
  %131 = load i1, i1* %20
  store i32 -1428834666, i32* %17
  store i1 %131, i1* %21
  br label %271

; <label>:132:                                    ; preds = %24
  %133 = load i1, i1* %21
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 2003271740, i32 316157038
  store i32 %138, i32* %17
  br label %271

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1877518298, i32 316157038
  store i32 %143, i32* %17
  store i1 true, i1* %23
  br label %271

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 208111140, i32 1487083730
  store i32 %148, i32* %17
  br label %271

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -1877518298, i32 1487083730
  store i32 %153, i32* %17
  store i1 true, i1* %23
  br label %271

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 1929216980, i32 870577207
  store i32 %158, i32* %17
  store i1 false, i1* %22
  br label %271

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  store i32 870577207, i32* %17
  store i1 %162, i1* %22
  br label %271

; <label>:163:                                    ; preds = %24
  %164 = load i1, i1* %22
  store i32 -1877518298, i32* %17
  store i1 %164, i1* %23
  br label %271

; <label>:165:                                    ; preds = %24
  %166 = load i1, i1* %23
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 1896984043, i32 -1994139005
  store i32 %174, i32* %17
  br label %271

; <label>:175:                                    ; preds = %24
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 65, i8* %176, align 1
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 66, i8* %177, align 1
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 67, i8* %178, align 1
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 3, i32* %179, align 4
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %180, align 4
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 2, i32* %181, align 4
  store i32 0, i32* %15, align 4
  store i32 453601712, i32* %17
  br label %271

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %15, align 4
  %184 = icmp slt i32 %183, 2
  %185 = select i1 %184, i32 -1013240390, i32 1969497908
  store i32 %185, i32* %17
  br label %271

; <label>:186:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1805025741, i32* %17
  br label %271

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 2, %189
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -1534695855, i32 -1643347571
  store i32 %192, i32* %17
  br label %271

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %197, %202
  %204 = select i1 %203, i32 934737728, i32 777735500
  store i32 %204, i32* %17
  br label %271

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %14, align 1
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  %235 = load i8, i8* %14, align 1
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %238
  store i8 %235, i8* %239, align 1
  store i32 777735500, i32* %17
  br label %271

; <label>:240:                                    ; preds = %24
  store i32 1895216471, i32* %17
  br label %271

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  store i32 -1805025741, i32* %17
  br label %271

; <label>:244:                                    ; preds = %24
  store i32 -909224100, i32* %17
  br label %271

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  store i32 453601712, i32* %17
  br label %271

; <label>:248:                                    ; preds = %24
  %249 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  %252 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  %253 = load i8, i8* %252, align 1
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext %253)
  %255 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext %256)
  store i32 -1994139005, i32* %17
  br label %271

; <label>:258:                                    ; preds = %24
  store i32 -448119612, i32* %17
  br label %271

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1568730530, i32* %17
  br label %271

; <label>:262:                                    ; preds = %24
  store i32 1804755850, i32* %17
  br label %271

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1746077146, i32* %17
  br label %271

; <label>:266:                                    ; preds = %24
  store i32 -1506337802, i32* %17
  br label %271

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 -837450947, i32* %17
  br label %271

; <label>:270:                                    ; preds = %24
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %263, %262, %259, %258, %248, %245, %244, %241, %240, %205, %193, %187, %186, %182, %175, %165, %163, %159, %154, %149, %144, %139, %132, %130, %126, %121, %116, %111, %106, %99, %97, %93, %88, %83, %78, %73, %41, %37, %36, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
