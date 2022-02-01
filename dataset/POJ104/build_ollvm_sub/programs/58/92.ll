; ModuleID = 'source-C-CXX/58/92.cpp'
source_filename = "source-C-CXX/58/92.cpp"
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
@room = global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6infectv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %35, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 2
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 1
  store i8 %20, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1569113589
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1569113589
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %200, %40
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %192, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %199

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i8], [2 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %191

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %63, -1107505173
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1107505173
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 %70, 1256960481
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1256960481
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i8], [2 x i8]* %95, i64 0, i64 1
  store i8 64, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %84, %69, %61
  %98 = load i32, i32* %1, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %101, -1595656007
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1595656007
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 %116, -57391293
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -57391293
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 1
  store i8 64, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %115, %100, %97
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, 658620037
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 658620037
  %133 = sub nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %138, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i8], [2 x i8]* %144, i64 0, i64 0
  %146 = load i8, i8* %145, align 2
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -1340115775
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1340115775
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %152, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i8], [2 x i8]* %159, i64 0, i64 1
  store i8 64, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %149, %135, %127
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %167, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i8], [2 x i8]* %173, i64 0, i64 0
  %175 = load i8, i8* %174, align 2
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %182, -1592172238
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1592172238
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %181, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i8], [2 x i8]* %188, i64 0, i64 1
  store i8 64, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %178, %164, %161
  br label %191

; <label>:191:                                    ; preds = %190, %50
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %2, align 4
  br label %46

; <label>:199:                                    ; preds = %46
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %1, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %1, align 4
  br label %41

; <label>:207:                                    ; preds = %41
  store i32 0, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %240, %207
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %233, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %220, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i8], [2 x i8]* %223, i64 0, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %228, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i8], [2 x i8]* %231, i64 0, i64 0
  store i8 %225, i8* %232, align 2
  br label %233

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 1822721672
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1822721672
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %2, align 4
  br label %213

; <label>:239:                                    ; preds = %213
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %1, align 4
  %242 = sub i32 %241, 851326660
  %243 = add i32 %242, 1
  %244 = add i32 %243, 851326660
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %1, align 4
  br label %208

; <label>:246:                                    ; preds = %208
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -322851347
  %34 = add i32 %33, 1
  %35 = add i32 %34, -322851347
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %44, %37
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  call void @_Z6infectv()
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %85, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x [2 x i8]], [120 x [2 x i8]]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 1095507043
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1095507043
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %57

; <label>:84:                                     ; preds = %57
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %52

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %5, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
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
