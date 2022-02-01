; ModuleID = 'source-C-CXX/77/1435.cpp'
source_filename = "source-C-CXX/77/1435.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 10, i32* %10, align 16
  %11 = alloca i32
  store i32 1411253129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1411253129, label %15
    i32 1272206480, label %20
    i32 945767769, label %22
    i32 1151069449, label %27
    i32 161843089, label %34
    i32 -143087836, label %35
    i32 293582150, label %37
    i32 1934035700, label %42
    i32 1253613537, label %49
    i32 823249590, label %56
    i32 434422288, label %57
    i32 1526137080, label %59
    i32 -1803858883, label %64
    i32 -634012329, label %71
    i32 831910307, label %78
    i32 637928674, label %85
    i32 -1937182508, label %86
    i32 2009947215, label %99
    i32 106106523, label %112
    i32 1788377754, label %122
    i32 1199766396, label %123
    i32 1480708988, label %127
    i32 -1179262384, label %128
    i32 1710050048, label %133
    i32 118660541, label %145
    i32 1688937185, label %180
    i32 564839150, label %181
    i32 1574825510, label %184
    i32 1394228969, label %185
    i32 -1797414615, label %188
    i32 1474986388, label %189
    i32 -267746820, label %193
    i32 -2078772083, label %206
    i32 138137218, label %209
    i32 -1833904511, label %210
    i32 -1508975352, label %211
    i32 -850519080, label %216
    i32 -1254080423, label %217
    i32 -1493491198, label %222
    i32 -1155358354, label %223
    i32 343212940, label %228
    i32 234243792, label %229
    i32 1437424618, label %234
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 1272206480, i32 1437424618
  store i32 %19, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 10, i32* %21, align 4
  store i32 945767769, i32* %11
  br label %235

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 1151069449, i32 343212940
  store i32 %26, i32* %11
  br label %235

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 161843089, i32 -143087836
  store i32 %33, i32* %11
  br label %235

; <label>:34:                                     ; preds = %12
  store i32 -1155358354, i32* %11
  br label %235

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 10, i32* %36, align 8
  store i32 293582150, i32* %11
  br label %235

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 50
  %41 = select i1 %40, i32 1934035700, i32 -1493491198
  store i32 %41, i32* %11
  br label %235

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 823249590, i32 1253613537
  store i32 %48, i32* %11
  br label %235

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 823249590, i32 434422288
  store i32 %55, i32* %11
  br label %235

; <label>:56:                                     ; preds = %12
  store i32 -1254080423, i32* %11
  br label %235

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 10, i32* %58, align 4
  store i32 1526137080, i32* %11
  br label %235

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 50
  %63 = select i1 %62, i32 -1803858883, i32 -850519080
  store i32 %63, i32* %11
  br label %235

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 637928674, i32 -634012329
  store i32 %70, i32* %11
  br label %235

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 637928674, i32 831910307
  store i32 %77, i32* %11
  br label %235

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 637928674, i32 -1937182508
  store i32 %84, i32* %11
  br label %235

; <label>:85:                                     ; preds = %12
  store i32 -1508975352, i32* %11
  br label %235

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %91, %96
  %98 = select i1 %97, i32 2009947215, i32 -1833904511
  store i32 %98, i32* %11
  br label %235

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 106106523, i32 -1833904511
  store i32 %111, i32* %11
  br label %235

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 1788377754, i32 -1833904511
  store i32 %121, i32* %11
  br label %235

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1199766396, i32* %11
  br label %235

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 1480708988, i32 -1797414615
  store i32 %126, i32* %11
  br label %235

; <label>:127:                                    ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 -1179262384, i32* %11
  br label %235

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 1710050048, i32 1574825510
  store i32 %132, i32* %11
  br label %235

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 118660541, i32 1688937185
  store i32 %144, i32* %11
  br label %235

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  store i8 %166, i8* %3, align 1
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i8, i8* %3, align 1
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  store i32 1688937185, i32* %11
  br label %235

; <label>:180:                                    ; preds = %12
  store i32 564839150, i32* %11
  br label %235

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %8, align 4
  store i32 -1179262384, i32* %11
  br label %235

; <label>:184:                                    ; preds = %12
  store i32 1394228969, i32* %11
  br label %235

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 1199766396, i32* %11
  br label %235

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1474986388, i32* %11
  br label %235

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %190, 4
  %192 = select i1 %191, i32 -267746820, i32 138137218
  store i32 %192, i32* %11
  br label %235

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078772083, i32* %11
  br label %235

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 1474986388, i32* %11
  br label %235

; <label>:209:                                    ; preds = %12
  store i32 -1833904511, i32* %11
  br label %235

; <label>:210:                                    ; preds = %12
  store i32 -1508975352, i32* %11
  br label %235

; <label>:211:                                    ; preds = %12
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 10
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %214, i32* %215, align 4
  store i32 1526137080, i32* %11
  br label %235

; <label>:216:                                    ; preds = %12
  store i32 -1254080423, i32* %11
  br label %235

; <label>:217:                                    ; preds = %12
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 10
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %220, i32* %221, align 8
  store i32 293582150, i32* %11
  br label %235

; <label>:222:                                    ; preds = %12
  store i32 -1155358354, i32* %11
  br label %235

; <label>:223:                                    ; preds = %12
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 10
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %226, i32* %227, align 4
  store i32 945767769, i32* %11
  br label %235

; <label>:228:                                    ; preds = %12
  store i32 234243792, i32* %11
  br label %235

; <label>:229:                                    ; preds = %12
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 10
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %232, i32* %233, align 16
  store i32 1411253129, i32* %11
  br label %235

; <label>:234:                                    ; preds = %12
  ret i32 0

; <label>:235:                                    ; preds = %229, %228, %223, %222, %217, %216, %211, %210, %209, %206, %193, %189, %188, %185, %184, %181, %180, %145, %133, %128, %127, %123, %122, %112, %99, %86, %85, %78, %71, %64, %59, %57, %56, %49, %42, %37, %35, %34, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
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
