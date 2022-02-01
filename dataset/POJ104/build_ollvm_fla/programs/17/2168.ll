; ModuleID = 'source-C-CXX/17/2168.cpp'
source_filename = "source-C-CXX/17/2168.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@matrix = global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@countsum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]

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
define void @_Z3calii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 535782163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %345
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 535782163, label %24
    i32 -1852515087, label %28
    i32 1301137184, label %36
    i32 -653543847, label %42
    i32 -1933137929, label %43
    i32 155504900, label %49
    i32 1603931426, label %53
    i32 -1896724271, label %68
    i32 948959848, label %88
    i32 -752269126, label %89
    i32 1638625095, label %92
    i32 70919343, label %100
    i32 164754609, label %101
    i32 1582463424, label %107
    i32 -234312029, label %133
    i32 -1072620276, label %136
    i32 -374322041, label %137
    i32 -1196937700, label %138
    i32 2053799002, label %141
    i32 1739339850, label %142
    i32 448083149, label %148
    i32 1962922786, label %149
    i32 -1346403037, label %155
    i32 370888022, label %159
    i32 925982877, label %174
    i32 -1732559154, label %194
    i32 -176145180, label %195
    i32 937925927, label %198
    i32 948792300, label %206
    i32 -1945264092, label %207
    i32 1684752421, label %213
    i32 1875504046, label %239
    i32 736665499, label %242
    i32 1876147079, label %243
    i32 433547895, label %244
    i32 482876554, label %247
    i32 -198887384, label %256
    i32 397520007, label %262
    i32 2048478608, label %263
    i32 -1243509580, label %269
    i32 -2080492905, label %290
    i32 1974052343, label %293
    i32 1830739561, label %294
    i32 -1397574408, label %297
    i32 -896312181, label %298
    i32 1637744984, label %304
    i32 -1087687373, label %305
    i32 1143236593, label %311
    i32 -1212088810, label %332
    i32 -351765192, label %335
    i32 -310536589, label %336
    i32 155713521, label %339
    i32 1431454165, label %344
  ]

; <label>:23:                                     ; preds = %21
  br label %345

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp ne i32 %25, 1
  %27 = select i1 %26, i32 -1852515087, i32 1431454165
  store i32 %27, i32* %20
  br label %345

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %8, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32* %32, i32** %4
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i32* %35, i32** %3
  store i32 0, i32* %9, align 4
  store i32 1301137184, i32* %20
  br label %345

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -653543847, i32 2053799002
  store i32 %41, i32* %20
  br label %345

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1933137929, i32* %20
  br label %345

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 155504900, i32 1638625095
  store i32 %48, i32* %20
  br label %345

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1603931426, i32 -1896724271
  store i32 %52, i32* %20
  br label %345

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i32*, i32** %4
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  store i32 %63, i32* %67, align 4
  store i32 948959848, i32* %20
  br label %345

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %4
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %4
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  store i32 %83, i32* %87, align 4
  store i32 948959848, i32* %20
  br label %345

; <label>:88:                                     ; preds = %21
  store i32 -752269126, i32* %20
  br label %345

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -1933137929, i32* %20
  br label %345

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %4
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 70919343, i32 -374322041
  store i32 %99, i32* %20
  br label %345

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 164754609, i32* %20
  br label %345

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1582463424, i32 -1072620276
  store i32 %106, i32* %20
  br label %345

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %4
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  store i32 %123, i32* %132, align 4
  store i32 -234312029, i32* %20
  br label %345

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 164754609, i32* %20
  br label %345

; <label>:136:                                    ; preds = %21
  store i32 -374322041, i32* %20
  br label %345

; <label>:137:                                    ; preds = %21
  store i32 -1196937700, i32* %20
  br label %345

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1301137184, i32* %20
  br label %345

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1739339850, i32* %20
  br label %345

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 448083149, i32 482876554
  store i32 %147, i32* %20
  br label %345

; <label>:148:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1962922786, i32* %20
  br label %345

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -1346403037, i32 937925927
  store i32 %154, i32* %20
  br label %345

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %13, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 370888022, i32 925982877
  store i32 %158, i32* %20
  br label %345

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i32*, i32** %3
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  store i32 %169, i32* %173, align 4
  store i32 -1732559154, i32* %20
  br label %345

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i32*, i32** %3
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %178, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i32*, i32** %3
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  store i32 %189, i32* %193, align 4
  store i32 -1732559154, i32* %20
  br label %345

; <label>:194:                                    ; preds = %21
  store i32 -176145180, i32* %20
  br label %345

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  store i32 1962922786, i32* %20
  br label %345

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i32*, i32** %3
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 948792300, i32 1876147079
  store i32 %205, i32* %20
  br label %345

; <label>:206:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -1945264092, i32* %20
  br label %345

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 1684752421, i32 736665499
  store i32 %212, i32* %20
  br label %345

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i32*, i32** %3
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %223, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 %237
  store i32 %229, i32* %238, align 4
  store i32 1875504046, i32* %20
  br label %345

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 -1945264092, i32* %20
  br label %345

; <label>:242:                                    ; preds = %21
  store i32 1876147079, i32* %20
  br label %345

; <label>:243:                                    ; preds = %21
  store i32 433547895, i32* %20
  br label %345

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  store i32 1739339850, i32* %20
  br label %345

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %249
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %250, i64 0, i64 1
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @countsum, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* @countsum, align 4
  store i32 2, i32* %15, align 4
  store i32 -198887384, i32* %20
  br label %345

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 397520007, i32 -1397574408
  store i32 %261, i32* %20
  br label %345

; <label>:262:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 2048478608, i32* %20
  br label %345

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sle i32 %264, %266
  %268 = select i1 %267, i32 -1243509580, i32 1974052343
  store i32 %268, i32* %20
  br label %345

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %272, i64 0, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], [101 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %15, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %288
  store i32 %279, i32* %289, align 4
  store i32 -2080492905, i32* %20
  br label %345

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  store i32 2048478608, i32* %20
  br label %345

; <label>:293:                                    ; preds = %21
  store i32 1830739561, i32* %20
  br label %345

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  store i32 -198887384, i32* %20
  br label %345

; <label>:297:                                    ; preds = %21
  store i32 2, i32* %17, align 4
  store i32 -896312181, i32* %20
  br label %345

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  %303 = select i1 %302, i32 1637744984, i32 155713521
  store i32 %303, i32* %20
  br label %345

; <label>:304:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1087687373, i32* %20
  br label %345

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %18, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  %310 = select i1 %309, i32 1143236593, i32 -351765192
  store i32 %310, i32* %20
  br label %345

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %314, i64 0, i64 %316
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %323
  %325 = load i32, i32* %17, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %324, i64 0, i64 %327
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %328, i64 0, i64 %330
  store i32 %321, i32* %331, align 4
  store i32 -1212088810, i32* %20
  br label %345

; <label>:332:                                    ; preds = %21
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  store i32 -1087687373, i32* %20
  br label %345

; <label>:335:                                    ; preds = %21
  store i32 -310536589, i32* %20
  br label %345

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %17, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %17, align 4
  store i32 -896312181, i32* %20
  br label %345

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %7, align 4
  call void @_Z3calii(i32 %341, i32 %342)
  %343 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %343)
  store i32 1431454165, i32* %20
  br label %345

; <label>:344:                                    ; preds = %21
  ret void

; <label>:345:                                    ; preds = %339, %336, %335, %332, %311, %305, %304, %298, %297, %294, %293, %290, %269, %263, %262, %256, %247, %244, %243, %242, %239, %213, %207, %206, %198, %195, %194, %174, %159, %155, %149, %148, %142, %141, %138, %137, %136, %133, %107, %101, %100, %92, %89, %88, %68, %53, %49, %43, %42, %36, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1476551996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1476551996, label %16
    i32 402133915, label %21
    i32 -1104197449, label %23
    i32 1645227861, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 402133915, i32 -1104197449
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1645227861, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1645227861, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 484632202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 484632202, label %12
    i32 -1615062279, label %18
    i32 -1142759074, label %19
    i32 -1410628288, label %25
    i32 1665409078, label %26
    i32 -1727177291, label %32
    i32 -1884067099, label %43
    i32 1810124704, label %46
    i32 1603202071, label %47
    i32 107257174, label %50
    i32 760084925, label %51
    i32 -1446607385, label %54
    i32 -1714362256, label %55
    i32 1391875247, label %61
    i32 -1404966391, label %67
    i32 815587936, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1615062279, i32 -1446607385
  store i32 %17, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1142759074, i32* %8
  br label %71

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1410628288, i32 107257174
  store i32 %24, i32* %8
  br label %71

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1665409078, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1727177291, i32 1810124704
  store i32 %31, i32* %8
  br label %71

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1884067099, i32* %8
  br label %71

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1665409078, i32* %8
  br label %71

; <label>:46:                                     ; preds = %9
  store i32 1603202071, i32* %8
  br label %71

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1142759074, i32* %8
  br label %71

; <label>:50:                                     ; preds = %9
  store i32 760084925, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 484632202, i32* %8
  br label %71

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1714362256, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1391875247, i32 815587936
  store i32 %60, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  store i32 0, i32* @countsum, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  call void @_Z3calii(i32 %62, i32 %63)
  %64 = load i32, i32* @countsum, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1404966391, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1714362256, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %67, %61, %55, %54, %51, %50, %47, %46, %43, %32, %26, %25, %19, %18, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
