; ModuleID = 'source-C-CXX/47/1184.cpp'
source_filename = "source-C-CXX/47/1184.cpp"
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
@shu = global [9 x [9 x i32]] zeroinitializer, align 16
@aa = global [9 x [9 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
define void @_Z5gremsii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  %11 = icmp slt i32 %9, 9
  br i1 %11, label %12, label %221

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = icmp slt i32 %15, 9
  br i1 %17, label %18, label %221

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -705148786
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -705148786
  %23 = sub nsw i32 %19, 1
  %24 = icmp sge i32 %22, 0
  br i1 %24, label %25, label %221

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1400764663
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1400764663
  %30 = sub nsw i32 %26, 1
  %31 = icmp sge i32 %29, 0
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 665968203
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 665968203
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 936457762
  %55 = add i32 %54, %39
  %56 = add i32 %55, 936457762
  %57 = add nsw i32 %53, %39
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1131658760
  %78 = add i32 %77, %64
  %79 = sub i32 %78, 1131658760
  %80 = add nsw i32 %76, %64
  store i32 %79, i32* %75, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -1356280110
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1356280110
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -711755316
  %103 = add i32 %102, %87
  %104 = sub i32 %103, -711755316
  %105 = add nsw i32 %101, %87
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 1729872894
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1729872894
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 647544187
  %125 = add i32 %124, %112
  %126 = add i32 %125, 647544187
  %127 = add nsw i32 %123, %112
  store i32 %126, i32* %122, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 539351808
  %146 = add i32 %145, %134
  %147 = add i32 %146, 539351808
  %148 = add nsw i32 %144, %134
  store i32 %147, i32* %143, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 2124050893
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2124050893
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -671861805
  %168 = add i32 %167, %155
  %169 = sub i32 %168, -671861805
  %170 = add nsw i32 %166, %155
  store i32 %169, i32* %165, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1558986304
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1558986304
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 643607083
  %193 = add i32 %192, %177
  %194 = sub i32 %193, 643607083
  %195 = add nsw i32 %191, %177
  store i32 %194, i32* %190, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, 729915075
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 729915075
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 882998731
  %218 = add i32 %217, %202
  %219 = add i32 %218, 882998731
  %220 = add nsw i32 %216, %202
  store i32 %219, i32* %215, align 4
  br label %221

; <label>:221:                                    ; preds = %32, %25, %18, %12, %2
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 2, %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 819033043
  %238 = add i32 %237, %229
  %239 = add i32 %238, 819033043
  %240 = add nsw i32 %236, %229
  store i32 %239, i32* %235, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 4, i64 4), align 16
  br label %5

; <label>:5:                                      ; preds = %105, %0
  %6 = load i32, i32* @n, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %111

; <label>:8:                                      ; preds = %5
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %8
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* @j, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %18
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  call void @_Z5gremsii(i32 %26, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @j, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* @j, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @i, align 4
  %37 = add i32 %36, -1203040961
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1203040961
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @i, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 0, i32* @i, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* @i, align 4
  %44 = icmp slt i32 %43, 9
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %42
  store i32 0, i32* @j, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %45
  %47 = load i32, i32* @j, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %51
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* @j, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* @i, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* @n, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %74
  store i32 0, i32* @i, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %77
  %79 = load i32, i32* @i, align 4
  %80 = icmp slt i32 %79, 9
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %78
  store i32 0, i32* @j, align 4
  br label %82

; <label>:82:                                     ; preds = %92, %81
  %83 = load i32, i32* @j, align 4
  %84 = icmp slt i32 %83, 9
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %87
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @j, align 4
  %94 = add i32 %93, 2039883619
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2039883619
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @j, align 4
  br label %82

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* @i, align 4
  br label %78

; <label>:104:                                    ; preds = %78
  br label %105

; <label>:105:                                    ; preds = %104, %74
  %106 = load i32, i32* @n, align 4
  %107 = add i32 %106, -1531411437
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -1531411437
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* @n, align 4
  br label %5

; <label>:111:                                    ; preds = %5
  store i32 0, i32* @i, align 4
  br label %112

; <label>:112:                                    ; preds = %143, %111
  %113 = load i32, i32* @i, align 4
  %114 = icmp slt i32 %113, 9
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %112
  store i32 0, i32* @j, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %115
  %117 = load i32, i32* @j, align 4
  %118 = icmp slt i32 %117, 8
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 32)
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @j, align 4
  %131 = add i32 %130, 927379228
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 927379228
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* @j, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %137
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 8
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* @i, align 4
  br label %112

; <label>:150:                                    ; preds = %112
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
