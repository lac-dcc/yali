; ModuleID = 'source-C-CXX/58/1431.cpp'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@q = global i32 0, align 4
@c = global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @p, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %31, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %3
  store i32 1, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @p, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @j, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* @i, align 4
  br label %3

; <label>:38:                                     ; preds = %3
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %40 = load i32, i32* @m, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, -1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, -1
  store i32 %44, i32* @m, align 4
  br label %46

; <label>:46:                                     ; preds = %252, %38
  %47 = load i32, i32* @m, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %258

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @p, align 4
  %51 = sub i32 1, -1659557797
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1659557797
  %54 = sub nsw i32 1, %50
  store i32 %53, i32* @q, align 4
  store i32 1, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %246, %49
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %252

; <label>:59:                                     ; preds = %55
  store i32 1, i32* @j, align 4
  br label %60

; <label>:60:                                     ; preds = %239, %59
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @p, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %66
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %67, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %192

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 %78, -1522074008
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1522074008
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* @x, align 4
  %83 = load i32, i32* @j, align 4
  store i32 %83, i32* @y, align 4
  %84 = load i32, i32* @p, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %85
  %87 = load i32, i32* @x, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %86, i64 0, i64 %88
  %90 = load i32, i32* @y, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 35
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* @q, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %98
  %100 = load i32, i32* @x, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %99, i64 0, i64 %101
  %103 = load i32, i32* @y, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  store i8 64, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %96, %77
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 653287999
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 653287999
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* @x, align 4
  %112 = load i32, i32* @j, align 4
  store i32 %112, i32* @y, align 4
  %113 = load i32, i32* @p, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %114
  %116 = load i32, i32* @x, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %115, i64 0, i64 %117
  %119 = load i32, i32* @y, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 35
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* @q, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %127
  %129 = load i32, i32* @x, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %128, i64 0, i64 %130
  %132 = load i32, i32* @y, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  store i8 64, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %125, %106
  %136 = load i32, i32* @i, align 4
  store i32 %136, i32* @x, align 4
  %137 = load i32, i32* @j, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  store i32 %139, i32* @y, align 4
  %141 = load i32, i32* @p, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %142
  %144 = load i32, i32* @x, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %143, i64 0, i64 %145
  %147 = load i32, i32* @y, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 35
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %135
  %154 = load i32, i32* @q, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %155
  %157 = load i32, i32* @x, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %156, i64 0, i64 %158
  %160 = load i32, i32* @y, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %161
  store i8 64, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %153, %135
  %164 = load i32, i32* @i, align 4
  store i32 %164, i32* @x, align 4
  %165 = load i32, i32* @j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* @y, align 4
  %169 = load i32, i32* @p, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %170
  %172 = load i32, i32* @x, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %171, i64 0, i64 %173
  %175 = load i32, i32* @y, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 35
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* @q, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %183
  %185 = load i32, i32* @x, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %184, i64 0, i64 %186
  %188 = load i32, i32* @y, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %181, %163
  br label %192

; <label>:192:                                    ; preds = %191, %64
  %193 = load i32, i32* @p, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %194
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %195, i64 0, i64 %197
  %199 = load i32, i32* @j, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 64
  br i1 %204, label %218, label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* @p, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %207
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %208, i64 0, i64 %210
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 35
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %205, %192
  %219 = load i32, i32* @p, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %220
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %221, i64 0, i64 %223
  %225 = load i32, i32* @j, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* @q, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %230
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %231, i64 0, i64 %233
  %235 = load i32, i32* @j, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  store i8 %228, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %218, %205
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @j, align 4
  %241 = sub i32 %240, 1851541182
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1851541182
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* @j, align 4
  br label %60

; <label>:245:                                    ; preds = %60
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @i, align 4
  %248 = sub i32 %247, 1416508758
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1416508758
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* @i, align 4
  br label %55

; <label>:252:                                    ; preds = %55
  %253 = load i32, i32* @q, align 4
  store i32 %253, i32* @p, align 4
  %254 = load i32, i32* @m, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, -1
  store i32 %256, i32* @m, align 4
  br label %46

; <label>:258:                                    ; preds = %46
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %259

; <label>:259:                                    ; preds = %294, %258
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %300

; <label>:263:                                    ; preds = %259
  store i32 1, i32* @j, align 4
  br label %264

; <label>:264:                                    ; preds = %287, %263
  %265 = load i32, i32* @j, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @p, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %270
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %271, i64 0, i64 %273
  %275 = load i32, i32* @j, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 64
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @t, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* @t, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %268
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @j, align 4
  %289 = sub i32 %288, -215099180
  %290 = add i32 %289, 1
  %291 = add i32 %290, -215099180
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* @j, align 4
  br label %264

; <label>:293:                                    ; preds = %264
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @i, align 4
  %296 = sub i32 %295, -2134005491
  %297 = add i32 %296, 1
  %298 = add i32 %297, -2134005491
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* @i, align 4
  br label %259

; <label>:300:                                    ; preds = %259
  %301 = load i32, i32* @t, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
