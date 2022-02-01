; ModuleID = 'source-C-CXX/24/1082.cpp'
source_filename = "source-C-CXX/24/1082.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
define i32 @_Z2ssPc(i8*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1790896114, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %225
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1790896114, label %13
    i32 1633314775, label %22
    i32 1420342661, label %25
    i32 1048897136, label %29
    i32 1737090423, label %44
    i32 -840218263, label %59
    i32 1295065533, label %66
    i32 445878253, label %77
    i32 395040581, label %80
    i32 303283019, label %84
    i32 -19004095, label %88
    i32 1150358920, label %111
    i32 -505074481, label %116
    i32 -849763937, label %123
    i32 1555330438, label %138
    i32 -626737224, label %152
    i32 2141506523, label %155
    i32 2050758102, label %158
    i32 -1797190498, label %159
    i32 1098796388, label %162
    i32 398988709, label %166
    i32 -1610033750, label %191
    i32 860270358, label %205
    i32 1921709259, label %218
    i32 -448469023, label %219
    i32 30064289, label %222
    i32 -279809025, label %223
  ]

; <label>:12:                                     ; preds = %10
  br label %225

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 97
  %21 = select i1 %20, i32 1633314775, i32 1420342661
  store i32 %21, i32* %9
  br label %225

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1790896114, i32* %9
  br label %225

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1048897136, i32 1295065533
  store i32 %28, i32* %9
  br label %225

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 2, %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp sgt i32 %41, 9
  %43 = select i1 %42, i32 1737090423, i32 -840218263
  store i32 %43, i32* %9
  br label %225

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = srem i32 %46, 10
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8 %49, i8* %51, align 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sdiv i32 %53, 10
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  store i8 %56, i8* %58, align 1
  store i32 1, i32* %2, align 4
  store i32 -279809025, i32* %9
  br label %225

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  store i8 %63, i8* %65, align 1
  store i32 0, i32* %2, align 4
  store i32 -279809025, i32* %9
  br label %225

; <label>:66:                                     ; preds = %10
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp sge i32 %74, 5
  %76 = select i1 %75, i32 445878253, i32 -1797190498
  store i32 %76, i32* %9
  br label %225

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 395040581, i32* %9
  br label %225

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 303283019, i32 2050758102
  store i32 %83, i32* %9
  br label %225

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -19004095, i32 1150358920
  store i32 %87, i32* %9
  br label %225

; <label>:88:                                     ; preds = %10
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -505074481, i32* %9
  br label %225

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 %113, 2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  store i32 -505074481, i32* %9
  br label %225

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 9
  %122 = select i1 %121, i32 -849763937, i32 1555330438
  store i32 %122, i32* %9
  br label %225

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 10
  %129 = add nsw i32 %128, 48
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %129, %130
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  store i8 %132, i8* %137, align 1
  store i32 1, i32* %6, align 4
  store i32 -626737224, i32* %9
  br label %225

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 48
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = trunc i32 %145 to i8
  %147 = load i8*, i8** %3, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %147, i64 %150
  store i8 %146, i8* %151, align 1
  store i32 0, i32* %6, align 4
  store i32 -626737224, i32* %9
  br label %225

; <label>:152:                                    ; preds = %10
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 0
  store i8 49, i8* %154, align 1
  store i32 2141506523, i32* %9
  br label %225

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 395040581, i32* %9
  br label %225

; <label>:158:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -279809025, i32* %9
  br label %225

; <label>:159:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1098796388, i32* %9
  br label %225

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 398988709, i32 30064289
  store i32 %165, i32* %9
  br label %225

; <label>:166:                                    ; preds = %10
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 2
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 9
  %190 = select i1 %189, i32 -1610033750, i32 860270358
  store i32 %190, i32* %9
  br label %225

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 10
  %197 = add nsw i32 %196, 48
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %197, %198
  %200 = trunc i32 %199 to i8
  %201 = load i8*, i8** %3, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  store i8 %200, i8* %204, align 1
  store i32 1, i32* %6, align 4
  store i32 1921709259, i32* %9
  br label %225

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 48
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %210, %211
  %213 = trunc i32 %212 to i8
  %214 = load i8*, i8** %3, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  store i8 %213, i8* %217, align 1
  store i32 0, i32* %6, align 4
  store i32 1921709259, i32* %9
  br label %225

; <label>:218:                                    ; preds = %10
  store i32 -448469023, i32* %9
  br label %225

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %7, align 4
  store i32 1098796388, i32* %9
  br label %225

; <label>:222:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -279809025, i32* %9
  br label %225

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %2, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %222, %219, %218, %205, %191, %166, %162, %159, %158, %155, %152, %138, %123, %116, %111, %88, %84, %80, %77, %66, %59, %44, %29, %25, %22, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1361674924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1361674924, label %12
    i32 -2010498938, label %16
    i32 -654716338, label %20
    i32 704577824, label %23
    i32 -375745511, label %27
    i32 1919908554, label %29
    i32 45393100, label %31
    i32 -1674326475, label %36
    i32 1450600459, label %43
    i32 -71652001, label %44
    i32 1536448581, label %49
    i32 -1746675490, label %55
    i32 1816465690, label %58
    i32 1227430838, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -2010498938, i32 704577824
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %18
  store i8 97, i8* %19, align 1
  store i32 -654716338, i32* %8
  br label %60

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1361674924, i32* %8
  br label %60

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -375745511, i32 1919908554
  store i32 %26, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1227430838, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %30, align 16
  store i32 45393100, i32* %8
  br label %60

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1674326475, i32 1450600459
  store i32 %35, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %39 = call i32 @_Z2ssPc(i8* %38)
  %40 = add nsw i32 %37, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 45393100, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -71652001, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1536448581, i32 1816465690
  store i32 %48, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %53)
  store i32 -1746675490, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -71652001, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  store i32 1227430838, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret i32 0

; <label>:60:                                     ; preds = %58, %55, %49, %44, %43, %36, %31, %29, %27, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
