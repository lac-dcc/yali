; ModuleID = 'source-C-CXX/100/894.cpp'
source_filename = "source-C-CXX/100/894.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1902965395, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1902965395, label %12
    i32 485540529, label %16
    i32 312926172, label %17
    i32 1700169552, label %21
    i32 -755145957, label %26
    i32 -2076186889, label %27
    i32 374258336, label %28
    i32 67590421, label %32
    i32 374393255, label %37
    i32 -132939834, label %42
    i32 578823989, label %43
    i32 -520370639, label %57
    i32 2067989156, label %71
    i32 969635445, label %85
    i32 31282522, label %90
    i32 -431601698, label %95
    i32 918497730, label %97
    i32 1477212884, label %102
    i32 -888446263, label %107
    i32 -1858275229, label %109
    i32 -1175562984, label %114
    i32 361889554, label %119
    i32 -757044220, label %121
    i32 -188660856, label %127
    i32 -2067906363, label %132
    i32 725506310, label %135
    i32 -1868105115, label %138
    i32 -302123252, label %139
    i32 1053331045, label %145
    i32 246454820, label %150
    i32 -965973128, label %153
    i32 1998443680, label %156
    i32 1572119104, label %157
    i32 822150690, label %163
    i32 -1703287273, label %168
    i32 -886921737, label %171
    i32 -1792712114, label %174
    i32 -251843182, label %175
    i32 437042044, label %176
    i32 -76536238, label %177
    i32 1627660128, label %180
    i32 -1923399667, label %181
    i32 1602295394, label %184
    i32 -2026185471, label %185
    i32 1205851237, label %188
    i32 -866039241, label %189
    i32 -339548665, label %193
    i32 -1955963851, label %199
    i32 -394369643, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 485540529, i32 1205851237
  store i32 %15, i32* %8
  br label %203

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 312926172, i32* %8
  br label %203

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1700169552, i32 1602295394
  store i32 %20, i32* %8
  br label %203

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -755145957, i32 -2076186889
  store i32 %25, i32* %8
  br label %203

; <label>:26:                                     ; preds = %9
  store i32 -1923399667, i32* %8
  br label %203

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 374258336, i32* %8
  br label %203

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 3
  %31 = select i1 %30, i32 67590421, i32 1627660128
  store i32 %31, i32* %8
  br label %203

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -132939834, i32 374393255
  store i32 %36, i32* %8
  br label %203

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -132939834, i32 578823989
  store i32 %41, i32* %8
  br label %203

; <label>:42:                                     ; preds = %9
  store i32 -76536238, i32* %8
  br label %203

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -520370639, i32 437042044
  store i32 %56, i32* %8
  br label %203

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 2067989156, i32 437042044
  store i32 %70, i32* %8
  br label %203

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 969635445, i32 437042044
  store i32 %84, i32* %8
  br label %203

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 31282522, i32 918497730
  store i32 %89, i32* %8
  br label %203

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -431601698, i32 918497730
  store i32 %94, i32* %8
  br label %203

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %96, align 1
  store i32 918497730, i32* %8
  br label %203

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1477212884, i32 -1858275229
  store i32 %101, i32* %8
  br label %203

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -888446263, i32 -1858275229
  store i32 %106, i32* %8
  br label %203

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 66, i8* %108, align 1
  store i32 -1858275229, i32* %8
  br label %203

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1175562984, i32 -757044220
  store i32 %113, i32* %8
  br label %203

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 361889554, i32 -757044220
  store i32 %118, i32* %8
  br label %203

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 67, i8* %120, align 1
  store i32 -757044220, i32* %8
  br label %203

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 65
  %126 = select i1 %125, i32 -188660856, i32 -302123252
  store i32 %126, i32* %8
  br label %203

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2067906363, i32 725506310
  store i32 %131, i32* %8
  br label %203

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %133, align 1
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %134, align 1
  store i32 -1868105115, i32* %8
  br label %203

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %136, align 1
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %137, align 1
  store i32 -1868105115, i32* %8
  br label %203

; <label>:138:                                    ; preds = %9
  store i32 -302123252, i32* %8
  br label %203

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 66
  %144 = select i1 %143, i32 1053331045, i32 1572119104
  store i32 %144, i32* %8
  br label %203

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 246454820, i32 -965973128
  store i32 %149, i32* %8
  br label %203

; <label>:150:                                    ; preds = %9
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 65, i8* %151, align 1
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %152, align 1
  store i32 1998443680, i32* %8
  br label %203

; <label>:153:                                    ; preds = %9
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 67, i8* %154, align 1
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %155, align 1
  store i32 1998443680, i32* %8
  br label %203

; <label>:156:                                    ; preds = %9
  store i32 1572119104, i32* %8
  br label %203

; <label>:157:                                    ; preds = %9
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 67
  %162 = select i1 %161, i32 822150690, i32 -251843182
  store i32 %162, i32* %8
  br label %203

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1703287273, i32 -886921737
  store i32 %167, i32* %8
  br label %203

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 65, i8* %169, align 1
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 66, i8* %170, align 1
  store i32 -1792712114, i32* %8
  br label %203

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %172, align 1
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 65, i8* %173, align 1
  store i32 -1792712114, i32* %8
  br label %203

; <label>:174:                                    ; preds = %9
  store i32 -251843182, i32* %8
  br label %203

; <label>:175:                                    ; preds = %9
  store i32 437042044, i32* %8
  br label %203

; <label>:176:                                    ; preds = %9
  store i32 -76536238, i32* %8
  br label %203

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 374258336, i32* %8
  br label %203

; <label>:180:                                    ; preds = %9
  store i32 -1923399667, i32* %8
  br label %203

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 312926172, i32* %8
  br label %203

; <label>:184:                                    ; preds = %9
  store i32 -2026185471, i32* %8
  br label %203

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1902965395, i32* %8
  br label %203

; <label>:188:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -866039241, i32* %8
  br label %203

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %5, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 -339548665, i32 -394369643
  store i32 %192, i32* %8
  br label %203

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 -1955963851, i32* %8
  br label %203

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %5, align 4
  store i32 -866039241, i32* %8
  br label %203

; <label>:202:                                    ; preds = %9
  ret i32 0

; <label>:203:                                    ; preds = %199, %193, %189, %188, %185, %184, %181, %180, %177, %176, %175, %174, %171, %168, %163, %157, %156, %153, %150, %145, %139, %138, %135, %132, %127, %121, %119, %114, %109, %107, %102, %97, %95, %90, %85, %71, %57, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
