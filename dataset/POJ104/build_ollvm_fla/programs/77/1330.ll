; ModuleID = 'source-C-CXX/77/1330.cpp'
source_filename = "source-C-CXX/77/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

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
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false)
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = alloca i32
  store i32 1045701559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %241
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1045701559, label %19
    i32 497287251, label %24
    i32 -209073540, label %26
    i32 -1241628812, label %31
    i32 -769889664, label %33
    i32 -989957821, label %38
    i32 710365134, label %40
    i32 -1469143962, label %45
    i32 -1426424111, label %46
    i32 290255541, label %50
    i32 -1143350132, label %53
    i32 852775189, label %57
    i32 948937744, label %68
    i32 74392274, label %69
    i32 -2005019090, label %70
    i32 -1710658144, label %73
    i32 -342398451, label %74
    i32 2000343135, label %77
    i32 -1525780324, label %81
    i32 -1580082689, label %82
    i32 -1859539892, label %95
    i32 2040023646, label %108
    i32 841093213, label %118
    i32 -547882789, label %119
    i32 1648743678, label %123
    i32 -997129866, label %131
    i32 -1690132360, label %134
    i32 1725019797, label %135
    i32 -2026146229, label %136
    i32 1945777182, label %140
    i32 -261723079, label %141
    i32 -1856934587, label %145
    i32 -2001423918, label %146
    i32 -371039214, label %150
    i32 -1704869385, label %151
    i32 539393413, label %155
    i32 -1360401233, label %156
    i32 -1894197914, label %160
    i32 117106090, label %164
    i32 -1015351169, label %168
    i32 637047666, label %179
    i32 1658520132, label %210
    i32 73960459, label %211
    i32 1420652846, label %214
    i32 945638425, label %215
    i32 269804511, label %218
    i32 -915312165, label %219
    i32 -2139710117, label %223
    i32 -581455669, label %237
    i32 -1287624116, label %240
  ]

; <label>:18:                                     ; preds = %16
  br label %241

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 497287251, i32 539393413
  store i32 %23, i32* %15
  br label %241

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %25, align 4
  store i32 -209073540, i32* %15
  br label %241

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -1241628812, i32 -371039214
  store i32 %30, i32* %15
  br label %241

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 -769889664, i32* %15
  br label %241

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -989957821, i32 -1856934587
  store i32 %37, i32* %15
  br label %241

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 710365134, i32* %15
  br label %241

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -1469143962, i32 1945777182
  store i32 %44, i32* %15
  br label %241

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1426424111, i32* %15
  br label %241

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 3
  %49 = select i1 %48, i32 290255541, i32 2000343135
  store i32 %49, i32* %15
  br label %241

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1143350132, i32* %15
  br label %241

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 852775189, i32 -1710658144
  store i32 %56, i32* %15
  br label %241

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 948937744, i32 74392274
  store i32 %67, i32* %15
  br label %241

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1710658144, i32* %15
  br label %241

; <label>:69:                                     ; preds = %16
  store i32 -2005019090, i32* %15
  br label %241

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1143350132, i32* %15
  br label %241

; <label>:73:                                     ; preds = %16
  store i32 -342398451, i32* %15
  br label %241

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1426424111, i32* %15
  br label %241

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1525780324, i32 -1580082689
  store i32 %80, i32* %15
  br label %241

; <label>:81:                                     ; preds = %16
  store i32 -2026146229, i32* %15
  br label %241

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %87, %92
  %94 = select i1 %93, i32 -1859539892, i32 1725019797
  store i32 %94, i32* %15
  br label %241

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 2040023646, i32 1725019797
  store i32 %107, i32* %15
  br label %241

; <label>:108:                                    ; preds = %16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 841093213, i32 1725019797
  store i32 %117, i32* %15
  br label %241

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -547882789, i32* %15
  br label %241

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 1648743678, i32 -1690132360
  store i32 %122, i32* %15
  br label %241

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -997129866, i32* %15
  br label %241

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -547882789, i32* %15
  br label %241

; <label>:134:                                    ; preds = %16
  store i32 1945777182, i32* %15
  br label %241

; <label>:135:                                    ; preds = %16
  store i32 -2026146229, i32* %15
  br label %241

; <label>:136:                                    ; preds = %16
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 710365134, i32* %15
  br label %241

; <label>:140:                                    ; preds = %16
  store i32 -261723079, i32* %15
  br label %241

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 8
  store i32 -769889664, i32* %15
  br label %241

; <label>:145:                                    ; preds = %16
  store i32 -2001423918, i32* %15
  br label %241

; <label>:146:                                    ; preds = %16
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 -209073540, i32* %15
  br label %241

; <label>:150:                                    ; preds = %16
  store i32 -1704869385, i32* %15
  br label %241

; <label>:151:                                    ; preds = %16
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 16
  store i32 1045701559, i32* %15
  br label %241

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1360401233, i32* %15
  br label %241

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 -1894197914, i32 269804511
  store i32 %159, i32* %15
  br label %241

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 117106090, i32* %15
  br label %241

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 4
  %167 = select i1 %166, i32 -1015351169, i32 1420652846
  store i32 %167, i32* %15
  br label %241

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 637047666, i32 1658520132
  store i32 %178, i32* %15
  br label %241

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  store i8 %198, i8* %3, align 1
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i8, i8* %3, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  store i32 1658520132, i32* %15
  br label %241

; <label>:210:                                    ; preds = %16
  store i32 73960459, i32* %15
  br label %241

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 117106090, i32* %15
  br label %241

; <label>:214:                                    ; preds = %16
  store i32 945638425, i32* %15
  br label %241

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -1360401233, i32* %15
  br label %241

; <label>:218:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -915312165, i32* %15
  br label %241

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %220, 4
  %222 = select i1 %221, i32 -2139710117, i32 -1287624116
  store i32 %222, i32* %15
  br label %241

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %233, 10
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581455669, i32* %15
  br label %241

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -915312165, i32* %15
  br label %241

; <label>:240:                                    ; preds = %16
  ret i32 0

; <label>:241:                                    ; preds = %237, %223, %219, %218, %215, %214, %211, %210, %179, %168, %164, %160, %156, %155, %151, %150, %146, %145, %141, %140, %136, %135, %134, %131, %123, %119, %118, %108, %95, %82, %81, %77, %74, %73, %70, %69, %68, %57, %53, %50, %46, %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
