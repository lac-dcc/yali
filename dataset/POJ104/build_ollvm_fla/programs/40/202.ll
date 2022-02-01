; ModuleID = 'source-C-CXX/40/202.cpp'
source_filename = "source-C-CXX/40/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1945684861, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %304
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1945684861, label %14
    i32 -1401625040, label %19
    i32 -1194562924, label %24
    i32 -203293632, label %25
    i32 1245093540, label %30
    i32 1687183172, label %31
    i32 -1879393709, label %33
    i32 738028002, label %38
    i32 444346426, label %45
    i32 -853709687, label %46
    i32 -300947856, label %51
    i32 -100246166, label %52
    i32 -1775980592, label %57
    i32 1392788902, label %58
    i32 1542618973, label %60
    i32 1157496000, label %65
    i32 1339276294, label %72
    i32 -1269241368, label %79
    i32 104732146, label %80
    i32 695268367, label %85
    i32 296751355, label %86
    i32 1066236168, label %91
    i32 -96350192, label %92
    i32 1816452554, label %94
    i32 412243886, label %99
    i32 2084849490, label %106
    i32 1816659416, label %113
    i32 962345511, label %120
    i32 -1663601739, label %121
    i32 -320092356, label %126
    i32 1408162792, label %127
    i32 523343439, label %132
    i32 936185597, label %133
    i32 -332607347, label %153
    i32 1329154907, label %160
    i32 289546903, label %167
    i32 -472617348, label %174
    i32 186799858, label %175
    i32 -865007195, label %180
    i32 -540825114, label %181
    i32 1474888446, label %186
    i32 1562515490, label %187
    i32 -2061328626, label %240
    i32 1413703983, label %247
    i32 -636842508, label %254
    i32 -444359038, label %259
    i32 2116172377, label %264
    i32 -698201613, label %265
    i32 -955872937, label %269
    i32 -45900248, label %276
    i32 548615794, label %279
    i32 -2108637946, label %283
    i32 929695334, label %284
    i32 -793768898, label %288
    i32 1155780968, label %289
    i32 -1005429797, label %293
    i32 967469553, label %294
    i32 450015282, label %298
    i32 721500841, label %299
    i32 -436944863, label %303
  ]

; <label>:13:                                     ; preds = %11
  br label %304

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -1401625040, i32 -436944863
  store i32 %18, i32* %10
  br label %304

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1194562924, i32 -203293632
  store i32 %23, i32* %10
  br label %304

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -203293632, i32* %10
  br label %304

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 1245093540, i32 1687183172
  store i32 %29, i32* %10
  br label %304

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1687183172, i32* %10
  br label %304

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 -1879393709, i32* %10
  br label %304

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 738028002, i32 450015282
  store i32 %37, i32* %10
  br label %304

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 444346426, i32 -853709687
  store i32 %44, i32* %10
  br label %304

; <label>:45:                                     ; preds = %11
  store i32 967469553, i32* %10
  br label %304

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -300947856, i32 -100246166
  store i32 %50, i32* %10
  br label %304

; <label>:51:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -100246166, i32* %10
  br label %304

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -1775980592, i32 1392788902
  store i32 %56, i32* %10
  br label %304

; <label>:57:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1392788902, i32* %10
  br label %304

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %59, align 4
  store i32 1542618973, i32* %10
  br label %304

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 1157496000, i32 -1005429797
  store i32 %64, i32* %10
  br label %304

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1269241368, i32 1339276294
  store i32 %71, i32* %10
  br label %304

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1269241368, i32 104732146
  store i32 %78, i32* %10
  br label %304

; <label>:79:                                     ; preds = %11
  store i32 1155780968, i32* %10
  br label %304

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 695268367, i32 296751355
  store i32 %84, i32* %10
  br label %304

; <label>:85:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 296751355, i32* %10
  br label %304

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1066236168, i32 -96350192
  store i32 %90, i32* %10
  br label %304

; <label>:91:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 -96350192, i32* %10
  br label %304

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %93, align 16
  store i32 1816452554, i32* %10
  br label %304

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp sle i32 %96, 5
  %98 = select i1 %97, i32 412243886, i32 -793768898
  store i32 %98, i32* %10
  br label %304

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 962345511, i32 2084849490
  store i32 %105, i32* %10
  br label %304

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 962345511, i32 1816659416
  store i32 %112, i32* %10
  br label %304

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 962345511, i32 -1663601739
  store i32 %119, i32* %10
  br label %304

; <label>:120:                                    ; preds = %11
  store i32 929695334, i32* %10
  br label %304

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -320092356, i32 1408162792
  store i32 %125, i32* %10
  br label %304

; <label>:126:                                    ; preds = %11
  store i32 4, i32* %5, align 4
  store i32 1408162792, i32* %10
  br label %304

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 523343439, i32 936185597
  store i32 %131, i32* %10
  br label %304

; <label>:132:                                    ; preds = %11
  store i32 4, i32* %6, align 4
  store i32 936185597, i32* %10
  br label %304

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 15, %135
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = sub nsw i32 %136, %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %139, %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = sub nsw i32 %142, %144
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -472617348, i32 -332607347
  store i32 %152, i32* %10
  br label %304

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 -472617348, i32 1329154907
  store i32 %159, i32* %10
  br label %304

; <label>:160:                                    ; preds = %11
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 -472617348, i32 289546903
  store i32 %166, i32* %10
  br label %304

; <label>:167:                                    ; preds = %11
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -472617348, i32 186799858
  store i32 %173, i32* %10
  br label %304

; <label>:174:                                    ; preds = %11
  store i32 929695334, i32* %10
  br label %304

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -865007195, i32 -540825114
  store i32 %179, i32* %10
  br label %304

; <label>:180:                                    ; preds = %11
  store i32 5, i32* %5, align 4
  store i32 -540825114, i32* %10
  br label %304

; <label>:181:                                    ; preds = %11
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1474888446, i32 1562515490
  store i32 %185, i32* %10
  br label %304

; <label>:186:                                    ; preds = %11
  store i32 5, i32* %6, align 4
  store i32 1562515490, i32* %10
  br label %304

; <label>:187:                                    ; preds = %11
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %191, i32* %192, align 4
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 2
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %196, i32* %197, align 8
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 5
  %201 = zext i1 %200 to i32
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %201, i32* %202, align 4
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %206, i32* %207, align 16
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %211, i32* %212, align 4
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i32
  %221 = add nsw i32 %216, %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 5
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %233 = load i32, i32* %232, align 16
  %234 = icmp eq i32 %233, 1
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 -2061328626, i32 -2108637946
  store i32 %239, i32* %10
  br label %304

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 1413703983, i32 -2108637946
  store i32 %246, i32* %10
  br label %304

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 -636842508, i32 -2108637946
  store i32 %253, i32* %10
  br label %304

; <label>:254:                                    ; preds = %11
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 2
  %258 = select i1 %257, i32 -444359038, i32 -2108637946
  store i32 %258, i32* %10
  br label %304

; <label>:259:                                    ; preds = %11
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 3
  %263 = select i1 %262, i32 2116172377, i32 -2108637946
  store i32 %263, i32* %10
  br label %304

; <label>:264:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -698201613, i32* %10
  br label %304

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = icmp sle i32 %266, 4
  %268 = select i1 %267, i32 -955872937, i32 548615794
  store i32 %268, i32* %10
  br label %304

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -45900248, i32* %10
  br label %304

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  store i32 -698201613, i32* %10
  br label %304

; <label>:279:                                    ; preds = %11
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  store i32 -2108637946, i32* %10
  br label %304

; <label>:283:                                    ; preds = %11
  store i32 929695334, i32* %10
  br label %304

; <label>:284:                                    ; preds = %11
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %286 = load i32, i32* %285, align 16
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 16
  store i32 1816452554, i32* %10
  br label %304

; <label>:288:                                    ; preds = %11
  store i32 1155780968, i32* %10
  br label %304

; <label>:289:                                    ; preds = %11
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  store i32 1542618973, i32* %10
  br label %304

; <label>:293:                                    ; preds = %11
  store i32 967469553, i32* %10
  br label %304

; <label>:294:                                    ; preds = %11
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 8
  store i32 -1879393709, i32* %10
  br label %304

; <label>:298:                                    ; preds = %11
  store i32 721500841, i32* %10
  br label %304

; <label>:299:                                    ; preds = %11
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  store i32 1945684861, i32* %10
  br label %304

; <label>:303:                                    ; preds = %11
  ret i32 0

; <label>:304:                                    ; preds = %299, %298, %294, %293, %289, %288, %284, %283, %279, %276, %269, %265, %264, %259, %254, %247, %240, %187, %186, %181, %180, %175, %174, %167, %160, %153, %133, %132, %127, %126, %121, %120, %113, %106, %99, %94, %92, %91, %86, %85, %80, %79, %72, %65, %60, %58, %57, %52, %51, %46, %45, %38, %33, %31, %30, %25, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
