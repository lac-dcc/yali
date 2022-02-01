; ModuleID = 'source-C-CXX/40/26.cpp'
source_filename = "source-C-CXX/40/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 477808530, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 477808530, label %12
    i32 -1045104208, label %17
    i32 -1913690851, label %19
    i32 260752996, label %24
    i32 -1167566127, label %26
    i32 -1317084571, label %31
    i32 396232201, label %33
    i32 16003913, label %38
    i32 -102365337, label %40
    i32 -2572200, label %45
    i32 -407769637, label %52
    i32 -1700042181, label %59
    i32 -1795407210, label %66
    i32 1554584890, label %73
    i32 -1558756788, label %80
    i32 849429121, label %87
    i32 -22073921, label %94
    i32 250897545, label %101
    i32 -1236764461, label %108
    i32 -763352986, label %115
    i32 -823800370, label %120
    i32 -222125644, label %125
    i32 1076481164, label %126
    i32 -139393110, label %152
    i32 -1103326949, label %156
    i32 -1681954970, label %163
    i32 834954862, label %165
    i32 1157168469, label %172
    i32 -1110666026, label %174
    i32 -1125565865, label %175
    i32 -848299186, label %178
    i32 -166324421, label %185
    i32 977761314, label %192
    i32 1776564973, label %209
    i32 1499891101, label %229
    i32 -929243378, label %230
    i32 198870875, label %234
    i32 115495544, label %235
    i32 464709793, label %239
    i32 1624164796, label %240
    i32 1430790190, label %244
    i32 593033403, label %245
    i32 1200607861, label %249
    i32 -248475925, label %250
    i32 -1727272437, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1045104208, i32 -1727272437
  store i32 %16, i32* %8
  br label %255

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 -1913690851, i32* %8
  br label %255

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 260752996, i32 1200607861
  store i32 %23, i32* %8
  br label %255

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 -1167566127, i32* %8
  br label %255

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1317084571, i32 1430790190
  store i32 %30, i32* %8
  br label %255

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 396232201, i32* %8
  br label %255

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 16003913, i32 464709793
  store i32 %37, i32* %8
  br label %255

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %39, align 16
  store i32 -102365337, i32* %8
  br label %255

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -2572200, i32 198870875
  store i32 %44, i32* %8
  br label %255

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -222125644, i32 -407769637
  store i32 %51, i32* %8
  br label %255

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -222125644, i32 -1700042181
  store i32 %58, i32* %8
  br label %255

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -222125644, i32 -1795407210
  store i32 %65, i32* %8
  br label %255

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -222125644, i32 1554584890
  store i32 %72, i32* %8
  br label %255

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -222125644, i32 -1558756788
  store i32 %79, i32* %8
  br label %255

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -222125644, i32 849429121
  store i32 %86, i32* %8
  br label %255

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -222125644, i32 -22073921
  store i32 %93, i32* %8
  br label %255

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -222125644, i32 250897545
  store i32 %100, i32* %8
  br label %255

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -222125644, i32 -1236764461
  store i32 %107, i32* %8
  br label %255

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -222125644, i32 -763352986
  store i32 %114, i32* %8
  br label %255

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -222125644, i32 -823800370
  store i32 %119, i32* %8
  br label %255

; <label>:120:                                    ; preds = %9
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 -222125644, i32 1076481164
  store i32 %124, i32* %8
  br label %255

; <label>:125:                                    ; preds = %9
  store i32 -929243378, i32* %8
  br label %255

; <label>:126:                                    ; preds = %9
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %140, i32* %141, align 8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %150, i32* %151, align 16
  store i32 0, i32* %4, align 4
  store i32 -139393110, i32* %8
  br label %255

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -1103326949, i32 -848299186
  store i32 %155, i32* %8
  br label %255

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1681954970, i32 834954862
  store i32 %162, i32* %8
  br label %255

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %5, align 4
  store i32 834954862, i32* %8
  br label %255

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 1157168469, i32 -1110666026
  store i32 %171, i32* %8
  br label %255

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %6, align 4
  store i32 -1110666026, i32* %8
  br label %255

; <label>:174:                                    ; preds = %9
  store i32 -1125565865, i32* %8
  br label %255

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -139393110, i32* %8
  br label %255

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -166324421, i32 1499891101
  store i32 %184, i32* %8
  br label %255

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 977761314, i32 1499891101
  store i32 %191, i32* %8
  br label %255

; <label>:192:                                    ; preds = %9
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %205 = load i32, i32* %204, align 16
  %206 = add nsw i32 %203, %205
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 1776564973, i32 1499891101
  store i32 %208, i32* %8
  br label %255

; <label>:209:                                    ; preds = %9
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  store i32 1499891101, i32* %8
  br label %255

; <label>:229:                                    ; preds = %9
  store i32 -929243378, i32* %8
  br label %255

; <label>:230:                                    ; preds = %9
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  store i32 -102365337, i32* %8
  br label %255

; <label>:234:                                    ; preds = %9
  store i32 115495544, i32* %8
  br label %255

; <label>:235:                                    ; preds = %9
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 396232201, i32* %8
  br label %255

; <label>:239:                                    ; preds = %9
  store i32 1624164796, i32* %8
  br label %255

; <label>:240:                                    ; preds = %9
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 8
  store i32 -1167566127, i32* %8
  br label %255

; <label>:244:                                    ; preds = %9
  store i32 593033403, i32* %8
  br label %255

; <label>:245:                                    ; preds = %9
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -1913690851, i32* %8
  br label %255

; <label>:249:                                    ; preds = %9
  store i32 -248475925, i32* %8
  br label %255

; <label>:250:                                    ; preds = %9
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 477808530, i32* %8
  br label %255

; <label>:254:                                    ; preds = %9
  ret i32 0

; <label>:255:                                    ; preds = %250, %249, %245, %244, %240, %239, %235, %234, %230, %229, %209, %192, %185, %178, %175, %174, %172, %165, %163, %156, %152, %126, %125, %120, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
