; ModuleID = 'source-C-CXX/54/678.cpp'
source_filename = "source-C-CXX/54/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %1210, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %1213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 97
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  store i32 10, i32* %30, align 4
  br label %1210

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1902

; <label>:40:                                     ; preds = %31, %1902
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  %47 = load i32, i32* @x.26
  %48 = load i32, i32* @y.27
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1902

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %78

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.26
  %58 = load i32, i32* @y.27
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1909

; <label>:65:                                     ; preds = %56, %1909
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  store i32 10, i32* %68, align 4
  %69 = load i32, i32* @x.26
  %70 = load i32, i32* @y.27
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1909

; <label>:77:                                     ; preds = %65
  br label %1210

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 98
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.26
  %87 = load i32, i32* @y.27
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1913

; <label>:94:                                     ; preds = %85, %1913
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %96
  store i32 11, i32* %97, align 4
  %98 = load i32, i32* @x.26
  %99 = load i32, i32* @y.27
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1913

; <label>:106:                                    ; preds = %94
  br label %1210

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* @x.26
  %109 = load i32, i32* @y.27
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1917

; <label>:116:                                    ; preds = %107, %1917
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 66
  %123 = load i32, i32* @x.26
  %124 = load i32, i32* @y.27
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1917

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %154

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.26
  %134 = load i32, i32* @y.27
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1924

; <label>:141:                                    ; preds = %132, %1924
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %143
  store i32 11, i32* %144, align 4
  %145 = load i32, i32* @x.26
  %146 = load i32, i32* @y.27
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1924

; <label>:153:                                    ; preds = %141
  br label %1210

; <label>:154:                                    ; preds = %131
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 99
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %163
  store i32 12, i32* %164, align 4
  br label %1210

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 67
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.26
  %174 = load i32, i32* @y.27
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %1928

; <label>:181:                                    ; preds = %172, %1928
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %183
  store i32 12, i32* %184, align 4
  %185 = load i32, i32* @x.26
  %186 = load i32, i32* @y.27
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1928

; <label>:193:                                    ; preds = %181
  br label %1210

; <label>:194:                                    ; preds = %165
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 100
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %203
  store i32 13, i32* %204, align 4
  br label %1210

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 68
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.26
  %214 = load i32, i32* @y.27
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1932

; <label>:221:                                    ; preds = %212, %1932
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %223
  store i32 13, i32* %224, align 4
  %225 = load i32, i32* @x.26
  %226 = load i32, i32* @y.27
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1932

; <label>:233:                                    ; preds = %221
  br label %1210

; <label>:234:                                    ; preds = %205
  %235 = load i32, i32* @x.26
  %236 = load i32, i32* @y.27
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1936

; <label>:243:                                    ; preds = %234, %1936
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 101
  %250 = load i32, i32* @x.26
  %251 = load i32, i32* @y.27
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1936

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %281

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.26
  %261 = load i32, i32* @y.27
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1943

; <label>:268:                                    ; preds = %259, %1943
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %270
  store i32 14, i32* %271, align 4
  %272 = load i32, i32* @x.26
  %273 = load i32, i32* @y.27
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1943

; <label>:280:                                    ; preds = %268
  br label %1210

; <label>:281:                                    ; preds = %258
  %282 = load i32, i32* @x.26
  %283 = load i32, i32* @y.27
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1947

; <label>:290:                                    ; preds = %281, %1947
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 69
  %297 = load i32, i32* @x.26
  %298 = load i32, i32* @y.27
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1947

; <label>:305:                                    ; preds = %290
  br i1 %296, label %306, label %310

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %308
  store i32 14, i32* %309, align 4
  br label %1210

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x.26
  %312 = load i32, i32* @y.27
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1954

; <label>:319:                                    ; preds = %310, %1954
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 102
  %326 = load i32, i32* @x.26
  %327 = load i32, i32* @y.27
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1954

; <label>:334:                                    ; preds = %319
  br i1 %325, label %335, label %339

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %337
  store i32 15, i32* %338, align 4
  br label %1210

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 70
  br i1 %345, label %346, label %368

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* @x.26
  %348 = load i32, i32* @y.27
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1961

; <label>:355:                                    ; preds = %346, %1961
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %357
  store i32 15, i32* %358, align 4
  %359 = load i32, i32* @x.26
  %360 = load i32, i32* @y.27
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1961

; <label>:367:                                    ; preds = %355
  br label %1210

; <label>:368:                                    ; preds = %339
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 103
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %377
  store i32 16, i32* %378, align 4
  br label %1210

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 71
  br i1 %385, label %386, label %408

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* @x.26
  %388 = load i32, i32* @y.27
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1965

; <label>:395:                                    ; preds = %386, %1965
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %397
  store i32 16, i32* %398, align 4
  %399 = load i32, i32* @x.26
  %400 = load i32, i32* @y.27
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1965

; <label>:407:                                    ; preds = %395
  br label %1210

; <label>:408:                                    ; preds = %379
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 104
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %417
  store i32 17, i32* %418, align 4
  br label %1210

; <label>:419:                                    ; preds = %408
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 72
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %428
  store i32 17, i32* %429, align 4
  br label %1210

; <label>:430:                                    ; preds = %419
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 105
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %439
  store i32 18, i32* %440, align 4
  br label %1210

; <label>:441:                                    ; preds = %430
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 73
  br i1 %447, label %448, label %452

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %450
  store i32 18, i32* %451, align 4
  br label %1210

; <label>:452:                                    ; preds = %441
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 106
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %461
  store i32 19, i32* %462, align 4
  br label %1210

; <label>:463:                                    ; preds = %452
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 74
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %472
  store i32 19, i32* %473, align 4
  br label %1210

; <label>:474:                                    ; preds = %463
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 107
  br i1 %480, label %481, label %485

; <label>:481:                                    ; preds = %474
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %483
  store i32 20, i32* %484, align 4
  br label %1210

; <label>:485:                                    ; preds = %474
  %486 = load i32, i32* @x.26
  %487 = load i32, i32* @y.27
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1969

; <label>:494:                                    ; preds = %485, %1969
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 75
  %501 = load i32, i32* @x.26
  %502 = load i32, i32* @y.27
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1969

; <label>:509:                                    ; preds = %494
  br i1 %500, label %510, label %514

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %512
  store i32 20, i32* %513, align 4
  br label %1210

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* @x.26
  %516 = load i32, i32* @y.27
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1976

; <label>:523:                                    ; preds = %514, %1976
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 108
  %530 = load i32, i32* @x.26
  %531 = load i32, i32* @y.27
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1976

; <label>:538:                                    ; preds = %523
  br i1 %529, label %539, label %543

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %541
  store i32 21, i32* %542, align 4
  br label %1210

; <label>:543:                                    ; preds = %538
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 76
  br i1 %549, label %550, label %572

; <label>:550:                                    ; preds = %543
  %551 = load i32, i32* @x.26
  %552 = load i32, i32* @y.27
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1983

; <label>:559:                                    ; preds = %550, %1983
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %561
  store i32 21, i32* %562, align 4
  %563 = load i32, i32* @x.26
  %564 = load i32, i32* @y.27
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1983

; <label>:571:                                    ; preds = %559
  br label %1210

; <label>:572:                                    ; preds = %543
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 109
  br i1 %578, label %579, label %583

; <label>:579:                                    ; preds = %572
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %581
  store i32 22, i32* %582, align 4
  br label %1210

; <label>:583:                                    ; preds = %572
  %584 = load i32, i32* @x.26
  %585 = load i32, i32* @y.27
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1987

; <label>:592:                                    ; preds = %583, %1987
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 77
  %599 = load i32, i32* @x.26
  %600 = load i32, i32* @y.27
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1987

; <label>:607:                                    ; preds = %592
  br i1 %598, label %608, label %612

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %610
  store i32 22, i32* %611, align 4
  br label %1210

; <label>:612:                                    ; preds = %607
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 110
  br i1 %618, label %619, label %641

; <label>:619:                                    ; preds = %612
  %620 = load i32, i32* @x.26
  %621 = load i32, i32* @y.27
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1994

; <label>:628:                                    ; preds = %619, %1994
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %630
  store i32 23, i32* %631, align 4
  %632 = load i32, i32* @x.26
  %633 = load i32, i32* @y.27
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1994

; <label>:640:                                    ; preds = %628
  br label %1210

; <label>:641:                                    ; preds = %612
  %642 = load i32, i32* @x.26
  %643 = load i32, i32* @y.27
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1998

; <label>:650:                                    ; preds = %641, %1998
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 78
  %657 = load i32, i32* @x.26
  %658 = load i32, i32* @y.27
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1998

; <label>:665:                                    ; preds = %650
  br i1 %656, label %666, label %670

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %668
  store i32 23, i32* %669, align 4
  br label %1210

; <label>:670:                                    ; preds = %665
  %671 = load i32, i32* @x.26
  %672 = load i32, i32* @y.27
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %2005

; <label>:679:                                    ; preds = %670, %2005
  %680 = load i32, i32* %2, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 111
  %686 = load i32, i32* @x.26
  %687 = load i32, i32* @y.27
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %2005

; <label>:694:                                    ; preds = %679
  br i1 %685, label %695, label %699

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %697
  store i32 24, i32* %698, align 4
  br label %1210

; <label>:699:                                    ; preds = %694
  %700 = load i32, i32* %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 79
  br i1 %705, label %706, label %710

; <label>:706:                                    ; preds = %699
  %707 = load i32, i32* %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %708
  store i32 24, i32* %709, align 4
  br label %1210

; <label>:710:                                    ; preds = %699
  %711 = load i32, i32* %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 112
  br i1 %716, label %717, label %721

; <label>:717:                                    ; preds = %710
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %719
  store i32 25, i32* %720, align 4
  br label %1210

; <label>:721:                                    ; preds = %710
  %722 = load i32, i32* @x.26
  %723 = load i32, i32* @y.27
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %2012

; <label>:730:                                    ; preds = %721, %2012
  %731 = load i32, i32* %2, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 80
  %737 = load i32, i32* @x.26
  %738 = load i32, i32* @y.27
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %2012

; <label>:745:                                    ; preds = %730
  br i1 %736, label %746, label %768

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* @x.26
  %748 = load i32, i32* @y.27
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %2019

; <label>:755:                                    ; preds = %746, %2019
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %757
  store i32 25, i32* %758, align 4
  %759 = load i32, i32* @x.26
  %760 = load i32, i32* @y.27
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %2019

; <label>:767:                                    ; preds = %755
  br label %1210

; <label>:768:                                    ; preds = %745
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 113
  br i1 %774, label %775, label %797

; <label>:775:                                    ; preds = %768
  %776 = load i32, i32* @x.26
  %777 = load i32, i32* @y.27
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %2023

; <label>:784:                                    ; preds = %775, %2023
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %786
  store i32 26, i32* %787, align 4
  %788 = load i32, i32* @x.26
  %789 = load i32, i32* @y.27
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %2023

; <label>:796:                                    ; preds = %784
  br label %1210

; <label>:797:                                    ; preds = %768
  %798 = load i32, i32* %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %799
  %801 = load i8, i8* %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 81
  br i1 %803, label %804, label %826

; <label>:804:                                    ; preds = %797
  %805 = load i32, i32* @x.26
  %806 = load i32, i32* @y.27
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %2027

; <label>:813:                                    ; preds = %804, %2027
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %815
  store i32 26, i32* %816, align 4
  %817 = load i32, i32* @x.26
  %818 = load i32, i32* @y.27
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %2027

; <label>:825:                                    ; preds = %813
  br label %1210

; <label>:826:                                    ; preds = %797
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 114
  br i1 %832, label %833, label %837

; <label>:833:                                    ; preds = %826
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %835
  store i32 27, i32* %836, align 4
  br label %1210

; <label>:837:                                    ; preds = %826
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 82
  br i1 %843, label %844, label %848

; <label>:844:                                    ; preds = %837
  %845 = load i32, i32* %2, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %846
  store i32 27, i32* %847, align 4
  br label %1210

; <label>:848:                                    ; preds = %837
  %849 = load i32, i32* %2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 115
  br i1 %854, label %855, label %877

; <label>:855:                                    ; preds = %848
  %856 = load i32, i32* @x.26
  %857 = load i32, i32* @y.27
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %2031

; <label>:864:                                    ; preds = %855, %2031
  %865 = load i32, i32* %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %866
  store i32 28, i32* %867, align 4
  %868 = load i32, i32* @x.26
  %869 = load i32, i32* @y.27
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %2031

; <label>:876:                                    ; preds = %864
  br label %1210

; <label>:877:                                    ; preds = %848
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 83
  br i1 %883, label %884, label %888

; <label>:884:                                    ; preds = %877
  %885 = load i32, i32* %2, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %886
  store i32 28, i32* %887, align 4
  br label %1210

; <label>:888:                                    ; preds = %877
  %889 = load i32, i32* %2, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 116
  br i1 %894, label %895, label %917

; <label>:895:                                    ; preds = %888
  %896 = load i32, i32* @x.26
  %897 = load i32, i32* @y.27
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %2035

; <label>:904:                                    ; preds = %895, %2035
  %905 = load i32, i32* %2, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %906
  store i32 29, i32* %907, align 4
  %908 = load i32, i32* @x.26
  %909 = load i32, i32* @y.27
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %2035

; <label>:916:                                    ; preds = %904
  br label %1210

; <label>:917:                                    ; preds = %888
  %918 = load i32, i32* %2, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %919
  %921 = load i8, i8* %920, align 1
  %922 = sext i8 %921 to i32
  %923 = icmp eq i32 %922, 84
  br i1 %923, label %924, label %928

; <label>:924:                                    ; preds = %917
  %925 = load i32, i32* %2, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %926
  store i32 30, i32* %927, align 4
  br label %1210

; <label>:928:                                    ; preds = %917
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %933, 118
  br i1 %934, label %935, label %939

; <label>:935:                                    ; preds = %928
  %936 = load i32, i32* %2, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %937
  store i32 31, i32* %938, align 4
  br label %1210

; <label>:939:                                    ; preds = %928
  %940 = load i32, i32* %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %941
  %943 = load i8, i8* %942, align 1
  %944 = sext i8 %943 to i32
  %945 = icmp eq i32 %944, 86
  br i1 %945, label %946, label %968

; <label>:946:                                    ; preds = %939
  %947 = load i32, i32* @x.26
  %948 = load i32, i32* @y.27
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %2039

; <label>:955:                                    ; preds = %946, %2039
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %957
  store i32 31, i32* %958, align 4
  %959 = load i32, i32* @x.26
  %960 = load i32, i32* @y.27
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %2039

; <label>:967:                                    ; preds = %955
  br label %1210

; <label>:968:                                    ; preds = %939
  %969 = load i32, i32* %2, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 119
  br i1 %974, label %975, label %979

; <label>:975:                                    ; preds = %968
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %977
  store i32 32, i32* %978, align 4
  br label %1210

; <label>:979:                                    ; preds = %968
  %980 = load i32, i32* @x.26
  %981 = load i32, i32* @y.27
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %2043

; <label>:988:                                    ; preds = %979, %2043
  %989 = load i32, i32* %2, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %990
  %992 = load i8, i8* %991, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp eq i32 %993, 87
  %995 = load i32, i32* @x.26
  %996 = load i32, i32* @y.27
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %2043

; <label>:1003:                                   ; preds = %988
  br i1 %994, label %1004, label %1008

; <label>:1004:                                   ; preds = %1003
  %1005 = load i32, i32* %2, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1006
  store i32 32, i32* %1007, align 4
  br label %1210

; <label>:1008:                                   ; preds = %1003
  %1009 = load i32, i32* %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 120
  br i1 %1014, label %1015, label %1037

; <label>:1015:                                   ; preds = %1008
  %1016 = load i32, i32* @x.26
  %1017 = load i32, i32* @y.27
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %2050

; <label>:1024:                                   ; preds = %1015, %2050
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1026
  store i32 33, i32* %1027, align 4
  %1028 = load i32, i32* @x.26
  %1029 = load i32, i32* @y.27
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %1036, label %2050

; <label>:1036:                                   ; preds = %1024
  br label %1210

; <label>:1037:                                   ; preds = %1008
  %1038 = load i32, i32* @x.26
  %1039 = load i32, i32* @y.27
  %1040 = sub i32 %1038, 1
  %1041 = mul i32 %1038, %1040
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1039, 10
  %1045 = or i1 %1043, %1044
  br i1 %1045, label %1046, label %2054

; <label>:1046:                                   ; preds = %1037, %2054
  %1047 = load i32, i32* %2, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1048
  %1050 = load i8, i8* %1049, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 88
  %1053 = load i32, i32* @x.26
  %1054 = load i32, i32* @y.27
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %2054

; <label>:1061:                                   ; preds = %1046
  br i1 %1052, label %1062, label %1084

; <label>:1062:                                   ; preds = %1061
  %1063 = load i32, i32* @x.26
  %1064 = load i32, i32* @y.27
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %2061

; <label>:1071:                                   ; preds = %1062, %2061
  %1072 = load i32, i32* %2, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1073
  store i32 33, i32* %1074, align 4
  %1075 = load i32, i32* @x.26
  %1076 = load i32, i32* @y.27
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %2061

; <label>:1083:                                   ; preds = %1071
  br label %1210

; <label>:1084:                                   ; preds = %1061
  %1085 = load i32, i32* %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1086
  %1088 = load i8, i8* %1087, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 121
  br i1 %1090, label %1091, label %1095

; <label>:1091:                                   ; preds = %1084
  %1092 = load i32, i32* %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1093
  store i32 34, i32* %1094, align 4
  br label %1210

; <label>:1095:                                   ; preds = %1084
  %1096 = load i32, i32* %2, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 89
  br i1 %1101, label %1102, label %1106

; <label>:1102:                                   ; preds = %1095
  %1103 = load i32, i32* %2, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1104
  store i32 34, i32* %1105, align 4
  br label %1210

; <label>:1106:                                   ; preds = %1095
  %1107 = load i32, i32* @x.26
  %1108 = load i32, i32* @y.27
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %2065

; <label>:1115:                                   ; preds = %1106, %2065
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1117
  %1119 = load i8, i8* %1118, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 122
  %1122 = load i32, i32* @x.26
  %1123 = load i32, i32* @y.27
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %2065

; <label>:1130:                                   ; preds = %1115
  br i1 %1121, label %1131, label %1153

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* @x.26
  %1133 = load i32, i32* @y.27
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %2072

; <label>:1140:                                   ; preds = %1131, %2072
  %1141 = load i32, i32* %2, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1142
  store i32 35, i32* %1143, align 4
  %1144 = load i32, i32* @x.26
  %1145 = load i32, i32* @y.27
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %1152, label %2072

; <label>:1152:                                   ; preds = %1140
  br label %1210

; <label>:1153:                                   ; preds = %1130
  %1154 = load i32, i32* @x.26
  %1155 = load i32, i32* @y.27
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %2076

; <label>:1162:                                   ; preds = %1153, %2076
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1164
  %1166 = load i8, i8* %1165, align 1
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 90
  %1169 = load i32, i32* @x.26
  %1170 = load i32, i32* @y.27
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %2076

; <label>:1177:                                   ; preds = %1162
  br i1 %1168, label %1178, label %1182

; <label>:1178:                                   ; preds = %1177
  %1179 = load i32, i32* %2, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1180
  store i32 35, i32* %1181, align 4
  br label %1210

; <label>:1182:                                   ; preds = %1177
  %1183 = load i32, i32* @x.26
  %1184 = load i32, i32* @y.27
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %1191, label %2083

; <label>:1191:                                   ; preds = %1182, %2083
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1193
  %1195 = load i8, i8* %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = sub nsw i32 %1196, 48
  %1198 = load i32, i32* %2, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1199
  store i32 %1197, i32* %1200, align 4
  %1201 = load i32, i32* @x.26
  %1202 = load i32, i32* @y.27
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %2083

; <label>:1209:                                   ; preds = %1191
  br label %1210

; <label>:1210:                                   ; preds = %1209, %1178, %1152, %1102, %1091, %1083, %1036, %1004, %975, %967, %935, %924, %916, %884, %876, %844, %833, %825, %796, %767, %717, %706, %695, %666, %640, %608, %579, %571, %539, %510, %481, %470, %459, %448, %437, %426, %415, %407, %375, %367, %335, %306, %280, %233, %201, %193, %161, %153, %106, %77, %27
  %1211 = load i32, i32* %2, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, i32* %2, align 4
  br label %17

; <label>:1213:                                   ; preds = %17
  %1214 = load i32, i32* @x.26
  %1215 = load i32, i32* @y.27
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %2095

; <label>:1222:                                   ; preds = %1213, %2095
  store i32 0, i32* %2, align 4
  %1223 = load i32, i32* @x.26
  %1224 = load i32, i32* @y.27
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %1231, label %2095

; <label>:1231:                                   ; preds = %1222
  br label %1232

; <label>:1232:                                   ; preds = %1255, %1231
  %1233 = load i32, i32* %2, align 4
  %1234 = load i32, i32* %6, align 4
  %1235 = icmp slt i32 %1233, %1234
  br i1 %1235, label %1236, label %1258

; <label>:1236:                                   ; preds = %1232
  %1237 = load i32, i32* %2, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = sitofp i32 %1240 to double
  %1242 = load i32, i32* %8, align 4
  %1243 = sitofp i32 %1242 to double
  %1244 = load i32, i32* %6, align 4
  %1245 = load i32, i32* %2, align 4
  %1246 = sub nsw i32 %1244, %1245
  %1247 = sub nsw i32 %1246, 1
  %1248 = sitofp i32 %1247 to double
  %1249 = call double @pow(double %1243, double %1248) #2
  %1250 = fmul double %1241, %1249
  %1251 = load i64, i64* %7, align 8
  %1252 = sitofp i64 %1251 to double
  %1253 = fadd double %1252, %1250
  %1254 = fptosi double %1253 to i64
  store i64 %1254, i64* %7, align 8
  br label %1255

; <label>:1255:                                   ; preds = %1236
  %1256 = load i32, i32* %2, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, i32* %2, align 4
  br label %1232

; <label>:1258:                                   ; preds = %1232
  %1259 = load i32, i32* @x.26
  %1260 = load i32, i32* @y.27
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %2096

; <label>:1267:                                   ; preds = %1258, %2096
  store i32 19, i32* %2, align 4
  %1268 = load i32, i32* @x.26
  %1269 = load i32, i32* @y.27
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %2096

; <label>:1276:                                   ; preds = %1267
  br label %1277

; <label>:1277:                                   ; preds = %1282, %1276
  %1278 = load i64, i64* %7, align 8
  %1279 = load i32, i32* %9, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = icmp sge i64 %1278, %1280
  br i1 %1281, label %1282, label %1297

; <label>:1282:                                   ; preds = %1277
  %1283 = load i64, i64* %7, align 8
  %1284 = load i32, i32* %9, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = srem i64 %1283, %1285
  %1287 = trunc i64 %1286 to i32
  %1288 = load i32, i32* %2, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1289
  store i32 %1287, i32* %1290, align 4
  %1291 = load i64, i64* %7, align 8
  %1292 = load i32, i32* %9, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = sdiv i64 %1291, %1293
  store i64 %1294, i64* %7, align 8
  %1295 = load i32, i32* %2, align 4
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, i32* %2, align 4
  br label %1277

; <label>:1297:                                   ; preds = %1277
  %1298 = load i32, i32* @x.26
  %1299 = load i32, i32* @y.27
  %1300 = sub i32 %1298, 1
  %1301 = mul i32 %1298, %1300
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1299, 10
  %1305 = or i1 %1303, %1304
  br i1 %1305, label %1306, label %2097

; <label>:1306:                                   ; preds = %1297, %2097
  %1307 = load i64, i64* %7, align 8
  %1308 = trunc i64 %1307 to i32
  %1309 = load i32, i32* %2, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1310
  store i32 %1308, i32* %1311, align 4
  %1312 = load i32, i32* @x.26
  %1313 = load i32, i32* @y.27
  %1314 = sub i32 %1312, 1
  %1315 = mul i32 %1312, %1314
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1313, 10
  %1319 = or i1 %1317, %1318
  br i1 %1319, label %1320, label %2097

; <label>:1320:                                   ; preds = %1306
  br label %1321

; <label>:1321:                                   ; preds = %1882, %1320
  %1322 = load i32, i32* %2, align 4
  %1323 = icmp slt i32 %1322, 20
  br i1 %1323, label %1324, label %1883

; <label>:1324:                                   ; preds = %1321
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1326
  %1328 = load i32, i32* %1327, align 4
  %1329 = icmp eq i32 %1328, 10
  br i1 %1329, label %1330, label %1350

; <label>:1330:                                   ; preds = %1324
  %1331 = load i32, i32* @x.26
  %1332 = load i32, i32* @y.27
  %1333 = sub i32 %1331, 1
  %1334 = mul i32 %1331, %1333
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1332, 10
  %1338 = or i1 %1336, %1337
  br i1 %1338, label %1339, label %2103

; <label>:1339:                                   ; preds = %1330, %2103
  %1340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1341 = load i32, i32* @x.26
  %1342 = load i32, i32* @y.27
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %1349, label %2103

; <label>:1349:                                   ; preds = %1339
  br label %1862

; <label>:1350:                                   ; preds = %1324
  %1351 = load i32, i32* %2, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1352
  %1354 = load i32, i32* %1353, align 4
  %1355 = icmp eq i32 %1354, 11
  br i1 %1355, label %1356, label %1358

; <label>:1356:                                   ; preds = %1350
  %1357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1862

; <label>:1358:                                   ; preds = %1350
  %1359 = load i32, i32* %2, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = icmp eq i32 %1362, 12
  br i1 %1363, label %1364, label %1366

; <label>:1364:                                   ; preds = %1358
  %1365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %1862

; <label>:1366:                                   ; preds = %1358
  %1367 = load i32, i32* %2, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1368
  %1370 = load i32, i32* %1369, align 4
  %1371 = icmp eq i32 %1370, 13
  br i1 %1371, label %1372, label %1392

; <label>:1372:                                   ; preds = %1366
  %1373 = load i32, i32* @x.26
  %1374 = load i32, i32* @y.27
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %1381, label %2105

; <label>:1381:                                   ; preds = %1372, %2105
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1383 = load i32, i32* @x.26
  %1384 = load i32, i32* @y.27
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %1391, label %2105

; <label>:1391:                                   ; preds = %1381
  br label %1862

; <label>:1392:                                   ; preds = %1366
  %1393 = load i32, i32* @x.26
  %1394 = load i32, i32* @y.27
  %1395 = sub i32 %1393, 1
  %1396 = mul i32 %1393, %1395
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1394, 10
  %1400 = or i1 %1398, %1399
  br i1 %1400, label %1401, label %2107

; <label>:1401:                                   ; preds = %1392, %2107
  %1402 = load i32, i32* %2, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = icmp eq i32 %1405, 14
  %1407 = load i32, i32* @x.26
  %1408 = load i32, i32* @y.27
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %1415, label %2107

; <label>:1415:                                   ; preds = %1401
  br i1 %1406, label %1416, label %1418

; <label>:1416:                                   ; preds = %1415
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %1862

; <label>:1418:                                   ; preds = %1415
  %1419 = load i32, i32* @x.26
  %1420 = load i32, i32* @y.27
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %1427, label %2113

; <label>:1427:                                   ; preds = %1418, %2113
  %1428 = load i32, i32* %2, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1429
  %1431 = load i32, i32* %1430, align 4
  %1432 = icmp eq i32 %1431, 15
  %1433 = load i32, i32* @x.26
  %1434 = load i32, i32* @y.27
  %1435 = sub i32 %1433, 1
  %1436 = mul i32 %1433, %1435
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1434, 10
  %1440 = or i1 %1438, %1439
  br i1 %1440, label %1441, label %2113

; <label>:1441:                                   ; preds = %1427
  br i1 %1432, label %1442, label %1444

; <label>:1442:                                   ; preds = %1441
  %1443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %1862

; <label>:1444:                                   ; preds = %1441
  %1445 = load i32, i32* @x.26
  %1446 = load i32, i32* @y.27
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %2119

; <label>:1453:                                   ; preds = %1444, %2119
  %1454 = load i32, i32* %2, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1455
  %1457 = load i32, i32* %1456, align 4
  %1458 = icmp eq i32 %1457, 16
  %1459 = load i32, i32* @x.26
  %1460 = load i32, i32* @y.27
  %1461 = sub i32 %1459, 1
  %1462 = mul i32 %1459, %1461
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1460, 10
  %1466 = or i1 %1464, %1465
  br i1 %1466, label %1467, label %2119

; <label>:1467:                                   ; preds = %1453
  br i1 %1458, label %1468, label %1470

; <label>:1468:                                   ; preds = %1467
  %1469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %1862

; <label>:1470:                                   ; preds = %1467
  %1471 = load i32, i32* @x.26
  %1472 = load i32, i32* @y.27
  %1473 = sub i32 %1471, 1
  %1474 = mul i32 %1471, %1473
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1472, 10
  %1478 = or i1 %1476, %1477
  br i1 %1478, label %1479, label %2125

; <label>:1479:                                   ; preds = %1470, %2125
  %1480 = load i32, i32* %2, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = icmp eq i32 %1483, 17
  %1485 = load i32, i32* @x.26
  %1486 = load i32, i32* @y.27
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %1493, label %2125

; <label>:1493:                                   ; preds = %1479
  br i1 %1484, label %1494, label %1496

; <label>:1494:                                   ; preds = %1493
  %1495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %1862

; <label>:1496:                                   ; preds = %1493
  %1497 = load i32, i32* %2, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1498
  %1500 = load i32, i32* %1499, align 4
  %1501 = icmp eq i32 %1500, 18
  br i1 %1501, label %1502, label %1504

; <label>:1502:                                   ; preds = %1496
  %1503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %1862

; <label>:1504:                                   ; preds = %1496
  %1505 = load i32, i32* @x.26
  %1506 = load i32, i32* @y.27
  %1507 = sub i32 %1505, 1
  %1508 = mul i32 %1505, %1507
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1506, 10
  %1512 = or i1 %1510, %1511
  br i1 %1512, label %1513, label %2131

; <label>:1513:                                   ; preds = %1504, %2131
  %1514 = load i32, i32* %2, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1515
  %1517 = load i32, i32* %1516, align 4
  %1518 = icmp eq i32 %1517, 19
  %1519 = load i32, i32* @x.26
  %1520 = load i32, i32* @y.27
  %1521 = sub i32 %1519, 1
  %1522 = mul i32 %1519, %1521
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1520, 10
  %1526 = or i1 %1524, %1525
  br i1 %1526, label %1527, label %2131

; <label>:1527:                                   ; preds = %1513
  br i1 %1518, label %1528, label %1530

; <label>:1528:                                   ; preds = %1527
  %1529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %1862

; <label>:1530:                                   ; preds = %1527
  %1531 = load i32, i32* @x.26
  %1532 = load i32, i32* @y.27
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1531, %1533
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1532, 10
  %1538 = or i1 %1536, %1537
  br i1 %1538, label %1539, label %2137

; <label>:1539:                                   ; preds = %1530, %2137
  %1540 = load i32, i32* %2, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1541
  %1543 = load i32, i32* %1542, align 4
  %1544 = icmp eq i32 %1543, 20
  %1545 = load i32, i32* @x.26
  %1546 = load i32, i32* @y.27
  %1547 = sub i32 %1545, 1
  %1548 = mul i32 %1545, %1547
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1546, 10
  %1552 = or i1 %1550, %1551
  br i1 %1552, label %1553, label %2137

; <label>:1553:                                   ; preds = %1539
  br i1 %1544, label %1554, label %1556

; <label>:1554:                                   ; preds = %1553
  %1555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %1862

; <label>:1556:                                   ; preds = %1553
  %1557 = load i32, i32* %2, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = icmp eq i32 %1560, 21
  br i1 %1561, label %1562, label %1582

; <label>:1562:                                   ; preds = %1556
  %1563 = load i32, i32* @x.26
  %1564 = load i32, i32* @y.27
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %1571, label %2143

; <label>:1571:                                   ; preds = %1562, %2143
  %1572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %1573 = load i32, i32* @x.26
  %1574 = load i32, i32* @y.27
  %1575 = sub i32 %1573, 1
  %1576 = mul i32 %1573, %1575
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1574, 10
  %1580 = or i1 %1578, %1579
  br i1 %1580, label %1581, label %2143

; <label>:1581:                                   ; preds = %1571
  br label %1862

; <label>:1582:                                   ; preds = %1556
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1584
  %1586 = load i32, i32* %1585, align 4
  %1587 = icmp eq i32 %1586, 22
  br i1 %1587, label %1588, label %1590

; <label>:1588:                                   ; preds = %1582
  %1589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %1862

; <label>:1590:                                   ; preds = %1582
  %1591 = load i32, i32* @x.26
  %1592 = load i32, i32* @y.27
  %1593 = sub i32 %1591, 1
  %1594 = mul i32 %1591, %1593
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1592, 10
  %1598 = or i1 %1596, %1597
  br i1 %1598, label %1599, label %2145

; <label>:1599:                                   ; preds = %1590, %2145
  %1600 = load i32, i32* %2, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1601
  %1603 = load i32, i32* %1602, align 4
  %1604 = icmp eq i32 %1603, 23
  %1605 = load i32, i32* @x.26
  %1606 = load i32, i32* @y.27
  %1607 = sub i32 %1605, 1
  %1608 = mul i32 %1605, %1607
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1606, 10
  %1612 = or i1 %1610, %1611
  br i1 %1612, label %1613, label %2145

; <label>:1613:                                   ; preds = %1599
  br i1 %1604, label %1614, label %1616

; <label>:1614:                                   ; preds = %1613
  %1615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %1862

; <label>:1616:                                   ; preds = %1613
  %1617 = load i32, i32* %2, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1618
  %1620 = load i32, i32* %1619, align 4
  %1621 = icmp eq i32 %1620, 24
  br i1 %1621, label %1622, label %1642

; <label>:1622:                                   ; preds = %1616
  %1623 = load i32, i32* @x.26
  %1624 = load i32, i32* @y.27
  %1625 = sub i32 %1623, 1
  %1626 = mul i32 %1623, %1625
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1624, 10
  %1630 = or i1 %1628, %1629
  br i1 %1630, label %1631, label %2151

; <label>:1631:                                   ; preds = %1622, %2151
  %1632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %1633 = load i32, i32* @x.26
  %1634 = load i32, i32* @y.27
  %1635 = sub i32 %1633, 1
  %1636 = mul i32 %1633, %1635
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1634, 10
  %1640 = or i1 %1638, %1639
  br i1 %1640, label %1641, label %2151

; <label>:1641:                                   ; preds = %1631
  br label %1862

; <label>:1642:                                   ; preds = %1616
  %1643 = load i32, i32* %2, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1644
  %1646 = load i32, i32* %1645, align 4
  %1647 = icmp eq i32 %1646, 25
  br i1 %1647, label %1648, label %1650

; <label>:1648:                                   ; preds = %1642
  %1649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %1862

; <label>:1650:                                   ; preds = %1642
  %1651 = load i32, i32* %2, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1652
  %1654 = load i32, i32* %1653, align 4
  %1655 = icmp eq i32 %1654, 26
  br i1 %1655, label %1656, label %1658

; <label>:1656:                                   ; preds = %1650
  %1657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %1862

; <label>:1658:                                   ; preds = %1650
  %1659 = load i32, i32* %2, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1660
  %1662 = load i32, i32* %1661, align 4
  %1663 = icmp eq i32 %1662, 27
  br i1 %1663, label %1664, label %1684

; <label>:1664:                                   ; preds = %1658
  %1665 = load i32, i32* @x.26
  %1666 = load i32, i32* @y.27
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %1673, label %2153

; <label>:1673:                                   ; preds = %1664, %2153
  %1674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  %1675 = load i32, i32* @x.26
  %1676 = load i32, i32* @y.27
  %1677 = sub i32 %1675, 1
  %1678 = mul i32 %1675, %1677
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1676, 10
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %1683, label %2153

; <label>:1683:                                   ; preds = %1673
  br label %1862

; <label>:1684:                                   ; preds = %1658
  %1685 = load i32, i32* %2, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1686
  %1688 = load i32, i32* %1687, align 4
  %1689 = icmp eq i32 %1688, 28
  br i1 %1689, label %1690, label %1692

; <label>:1690:                                   ; preds = %1684
  %1691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %1862

; <label>:1692:                                   ; preds = %1684
  %1693 = load i32, i32* %2, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1694
  %1696 = load i32, i32* %1695, align 4
  %1697 = icmp eq i32 %1696, 29
  br i1 %1697, label %1698, label %1718

; <label>:1698:                                   ; preds = %1692
  %1699 = load i32, i32* @x.26
  %1700 = load i32, i32* @y.27
  %1701 = sub i32 %1699, 1
  %1702 = mul i32 %1699, %1701
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1700, 10
  %1706 = or i1 %1704, %1705
  br i1 %1706, label %1707, label %2155

; <label>:1707:                                   ; preds = %1698, %2155
  %1708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  %1709 = load i32, i32* @x.26
  %1710 = load i32, i32* @y.27
  %1711 = sub i32 %1709, 1
  %1712 = mul i32 %1709, %1711
  %1713 = urem i32 %1712, 2
  %1714 = icmp eq i32 %1713, 0
  %1715 = icmp slt i32 %1710, 10
  %1716 = or i1 %1714, %1715
  br i1 %1716, label %1717, label %2155

; <label>:1717:                                   ; preds = %1707
  br label %1862

; <label>:1718:                                   ; preds = %1692
  %1719 = load i32, i32* @x.26
  %1720 = load i32, i32* @y.27
  %1721 = sub i32 %1719, 1
  %1722 = mul i32 %1719, %1721
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1720, 10
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %1727, label %2157

; <label>:1727:                                   ; preds = %1718, %2157
  %1728 = load i32, i32* %2, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1729
  %1731 = load i32, i32* %1730, align 4
  %1732 = icmp eq i32 %1731, 30
  %1733 = load i32, i32* @x.26
  %1734 = load i32, i32* @y.27
  %1735 = sub i32 %1733, 1
  %1736 = mul i32 %1733, %1735
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1734, 10
  %1740 = or i1 %1738, %1739
  br i1 %1740, label %1741, label %2157

; <label>:1741:                                   ; preds = %1727
  br i1 %1732, label %1742, label %1744

; <label>:1742:                                   ; preds = %1741
  %1743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %1862

; <label>:1744:                                   ; preds = %1741
  %1745 = load i32, i32* %2, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1746
  %1748 = load i32, i32* %1747, align 4
  %1749 = icmp eq i32 %1748, 31
  br i1 %1749, label %1750, label %1752

; <label>:1750:                                   ; preds = %1744
  %1751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %1862

; <label>:1752:                                   ; preds = %1744
  %1753 = load i32, i32* @x.26
  %1754 = load i32, i32* @y.27
  %1755 = sub i32 %1753, 1
  %1756 = mul i32 %1753, %1755
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1754, 10
  %1760 = or i1 %1758, %1759
  br i1 %1760, label %1761, label %2163

; <label>:1761:                                   ; preds = %1752, %2163
  %1762 = load i32, i32* %2, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1763
  %1765 = load i32, i32* %1764, align 4
  %1766 = icmp eq i32 %1765, 32
  %1767 = load i32, i32* @x.26
  %1768 = load i32, i32* @y.27
  %1769 = sub i32 %1767, 1
  %1770 = mul i32 %1767, %1769
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1768, 10
  %1774 = or i1 %1772, %1773
  br i1 %1774, label %1775, label %2163

; <label>:1775:                                   ; preds = %1761
  br i1 %1766, label %1776, label %1796

; <label>:1776:                                   ; preds = %1775
  %1777 = load i32, i32* @x.26
  %1778 = load i32, i32* @y.27
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %1785, label %2169

; <label>:1785:                                   ; preds = %1776, %2169
  %1786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %1787 = load i32, i32* @x.26
  %1788 = load i32, i32* @y.27
  %1789 = sub i32 %1787, 1
  %1790 = mul i32 %1787, %1789
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1788, 10
  %1794 = or i1 %1792, %1793
  br i1 %1794, label %1795, label %2169

; <label>:1795:                                   ; preds = %1785
  br label %1862

; <label>:1796:                                   ; preds = %1775
  %1797 = load i32, i32* %2, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1798
  %1800 = load i32, i32* %1799, align 4
  %1801 = icmp eq i32 %1800, 33
  br i1 %1801, label %1802, label %1804

; <label>:1802:                                   ; preds = %1796
  %1803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %1862

; <label>:1804:                                   ; preds = %1796
  %1805 = load i32, i32* %2, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1806
  %1808 = load i32, i32* %1807, align 4
  %1809 = icmp eq i32 %1808, 34
  br i1 %1809, label %1810, label %1830

; <label>:1810:                                   ; preds = %1804
  %1811 = load i32, i32* @x.26
  %1812 = load i32, i32* @y.27
  %1813 = sub i32 %1811, 1
  %1814 = mul i32 %1811, %1813
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1812, 10
  %1818 = or i1 %1816, %1817
  br i1 %1818, label %1819, label %2171

; <label>:1819:                                   ; preds = %1810, %2171
  %1820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  %1821 = load i32, i32* @x.26
  %1822 = load i32, i32* @y.27
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %1829, label %2171

; <label>:1829:                                   ; preds = %1819
  br label %1862

; <label>:1830:                                   ; preds = %1804
  %1831 = load i32, i32* @x.26
  %1832 = load i32, i32* @y.27
  %1833 = sub i32 %1831, 1
  %1834 = mul i32 %1831, %1833
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1832, 10
  %1838 = or i1 %1836, %1837
  br i1 %1838, label %1839, label %2173

; <label>:1839:                                   ; preds = %1830, %2173
  %1840 = load i32, i32* %2, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1841
  %1843 = load i32, i32* %1842, align 4
  %1844 = icmp eq i32 %1843, 35
  %1845 = load i32, i32* @x.26
  %1846 = load i32, i32* @y.27
  %1847 = sub i32 %1845, 1
  %1848 = mul i32 %1845, %1847
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1846, 10
  %1852 = or i1 %1850, %1851
  br i1 %1852, label %1853, label %2173

; <label>:1853:                                   ; preds = %1839
  br i1 %1844, label %1854, label %1856

; <label>:1854:                                   ; preds = %1853
  %1855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %1862

; <label>:1856:                                   ; preds = %1853
  %1857 = load i32, i32* %2, align 4
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %1858
  %1860 = load i32, i32* %1859, align 4
  %1861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1860)
  br label %1862

; <label>:1862:                                   ; preds = %1856, %1854, %1829, %1802, %1795, %1750, %1742, %1717, %1690, %1683, %1656, %1648, %1641, %1614, %1588, %1581, %1554, %1528, %1502, %1494, %1468, %1442, %1416, %1391, %1364, %1356, %1349
  %1863 = load i32, i32* @x.26
  %1864 = load i32, i32* @y.27
  %1865 = sub i32 %1863, 1
  %1866 = mul i32 %1863, %1865
  %1867 = urem i32 %1866, 2
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp slt i32 %1864, 10
  %1870 = or i1 %1868, %1869
  br i1 %1870, label %1871, label %2179

; <label>:1871:                                   ; preds = %1862, %2179
  %1872 = load i32, i32* %2, align 4
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, i32* %2, align 4
  %1874 = load i32, i32* @x.26
  %1875 = load i32, i32* @y.27
  %1876 = sub i32 %1874, 1
  %1877 = mul i32 %1874, %1876
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1875, 10
  %1881 = or i1 %1879, %1880
  br i1 %1881, label %1882, label %2179

; <label>:1882:                                   ; preds = %1871
  br label %1321

; <label>:1883:                                   ; preds = %1321
  %1884 = load i32, i32* @x.26
  %1885 = load i32, i32* @y.27
  %1886 = sub i32 %1884, 1
  %1887 = mul i32 %1884, %1886
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1885, 10
  %1891 = or i1 %1889, %1890
  br i1 %1891, label %1892, label %2187

; <label>:1892:                                   ; preds = %1883, %2187
  %1893 = load i32, i32* @x.26
  %1894 = load i32, i32* @y.27
  %1895 = sub i32 %1893, 1
  %1896 = mul i32 %1893, %1895
  %1897 = urem i32 %1896, 2
  %1898 = icmp eq i32 %1897, 0
  %1899 = icmp slt i32 %1894, 10
  %1900 = or i1 %1898, %1899
  br i1 %1900, label %1901, label %2187

; <label>:1901:                                   ; preds = %1892
  ret i32 0

; <label>:1902:                                   ; preds = %40, %31
  %1903 = load i32, i32* %2, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1904
  %1906 = load i8, i8* %1905, align 1
  %1907 = sext i8 %1906 to i32
  %1908 = icmp eq i32 %1907, 65
  br label %40

; <label>:1909:                                   ; preds = %65, %56
  %1910 = load i32, i32* %2, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1911
  store i32 10, i32* %1912, align 4
  br label %65

; <label>:1913:                                   ; preds = %94, %85
  %1914 = load i32, i32* %2, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1915
  store i32 11, i32* %1916, align 4
  br label %94

; <label>:1917:                                   ; preds = %116, %107
  %1918 = load i32, i32* %2, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1919
  %1921 = load i8, i8* %1920, align 1
  %1922 = sext i8 %1921 to i32
  %1923 = icmp eq i32 %1922, 66
  br label %116

; <label>:1924:                                   ; preds = %141, %132
  %1925 = load i32, i32* %2, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1926
  store i32 11, i32* %1927, align 4
  br label %141

; <label>:1928:                                   ; preds = %181, %172
  %1929 = load i32, i32* %2, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1930
  store i32 12, i32* %1931, align 4
  br label %181

; <label>:1932:                                   ; preds = %221, %212
  %1933 = load i32, i32* %2, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1934
  store i32 13, i32* %1935, align 4
  br label %221

; <label>:1936:                                   ; preds = %243, %234
  %1937 = load i32, i32* %2, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1938
  %1940 = load i8, i8* %1939, align 1
  %1941 = sext i8 %1940 to i32
  %1942 = icmp eq i32 %1941, 101
  br label %243

; <label>:1943:                                   ; preds = %268, %259
  %1944 = load i32, i32* %2, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1945
  store i32 14, i32* %1946, align 4
  br label %268

; <label>:1947:                                   ; preds = %290, %281
  %1948 = load i32, i32* %2, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1949
  %1951 = load i8, i8* %1950, align 1
  %1952 = sext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 69
  br label %290

; <label>:1954:                                   ; preds = %319, %310
  %1955 = load i32, i32* %2, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1956
  %1958 = load i8, i8* %1957, align 1
  %1959 = sext i8 %1958 to i32
  %1960 = icmp eq i32 %1959, 102
  br label %319

; <label>:1961:                                   ; preds = %355, %346
  %1962 = load i32, i32* %2, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1963
  store i32 15, i32* %1964, align 4
  br label %355

; <label>:1965:                                   ; preds = %395, %386
  %1966 = load i32, i32* %2, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1967
  store i32 16, i32* %1968, align 4
  br label %395

; <label>:1969:                                   ; preds = %494, %485
  %1970 = load i32, i32* %2, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1971
  %1973 = load i8, i8* %1972, align 1
  %1974 = sext i8 %1973 to i32
  %1975 = icmp eq i32 %1974, 75
  br label %494

; <label>:1976:                                   ; preds = %523, %514
  %1977 = load i32, i32* %2, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1978
  %1980 = load i8, i8* %1979, align 1
  %1981 = sext i8 %1980 to i32
  %1982 = icmp eq i32 %1981, 108
  br label %523

; <label>:1983:                                   ; preds = %559, %550
  %1984 = load i32, i32* %2, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1985
  store i32 21, i32* %1986, align 4
  br label %559

; <label>:1987:                                   ; preds = %592, %583
  %1988 = load i32, i32* %2, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %1989
  %1991 = load i8, i8* %1990, align 1
  %1992 = sext i8 %1991 to i32
  %1993 = icmp eq i32 %1992, 77
  br label %592

; <label>:1994:                                   ; preds = %628, %619
  %1995 = load i32, i32* %2, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %1996
  store i32 23, i32* %1997, align 4
  br label %628

; <label>:1998:                                   ; preds = %650, %641
  %1999 = load i32, i32* %2, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2000
  %2002 = load i8, i8* %2001, align 1
  %2003 = sext i8 %2002 to i32
  %2004 = icmp eq i32 %2003, 78
  br label %650

; <label>:2005:                                   ; preds = %679, %670
  %2006 = load i32, i32* %2, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2007
  %2009 = load i8, i8* %2008, align 1
  %2010 = sext i8 %2009 to i32
  %2011 = icmp eq i32 %2010, 111
  br label %679

; <label>:2012:                                   ; preds = %730, %721
  %2013 = load i32, i32* %2, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2014
  %2016 = load i8, i8* %2015, align 1
  %2017 = sext i8 %2016 to i32
  %2018 = icmp eq i32 %2017, 80
  br label %730

; <label>:2019:                                   ; preds = %755, %746
  %2020 = load i32, i32* %2, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2021
  store i32 25, i32* %2022, align 4
  br label %755

; <label>:2023:                                   ; preds = %784, %775
  %2024 = load i32, i32* %2, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2025
  store i32 26, i32* %2026, align 4
  br label %784

; <label>:2027:                                   ; preds = %813, %804
  %2028 = load i32, i32* %2, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2029
  store i32 26, i32* %2030, align 4
  br label %813

; <label>:2031:                                   ; preds = %864, %855
  %2032 = load i32, i32* %2, align 4
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2033
  store i32 28, i32* %2034, align 4
  br label %864

; <label>:2035:                                   ; preds = %904, %895
  %2036 = load i32, i32* %2, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2037
  store i32 29, i32* %2038, align 4
  br label %904

; <label>:2039:                                   ; preds = %955, %946
  %2040 = load i32, i32* %2, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2041
  store i32 31, i32* %2042, align 4
  br label %955

; <label>:2043:                                   ; preds = %988, %979
  %2044 = load i32, i32* %2, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2045
  %2047 = load i8, i8* %2046, align 1
  %2048 = sext i8 %2047 to i32
  %2049 = icmp eq i32 %2048, 87
  br label %988

; <label>:2050:                                   ; preds = %1024, %1015
  %2051 = load i32, i32* %2, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2052
  store i32 33, i32* %2053, align 4
  br label %1024

; <label>:2054:                                   ; preds = %1046, %1037
  %2055 = load i32, i32* %2, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2056
  %2058 = load i8, i8* %2057, align 1
  %2059 = sext i8 %2058 to i32
  %2060 = icmp eq i32 %2059, 88
  br label %1046

; <label>:2061:                                   ; preds = %1071, %1062
  %2062 = load i32, i32* %2, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2063
  store i32 33, i32* %2064, align 4
  br label %1071

; <label>:2065:                                   ; preds = %1115, %1106
  %2066 = load i32, i32* %2, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2067
  %2069 = load i8, i8* %2068, align 1
  %2070 = sext i8 %2069 to i32
  %2071 = icmp eq i32 %2070, 122
  br label %1115

; <label>:2072:                                   ; preds = %1140, %1131
  %2073 = load i32, i32* %2, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2074
  store i32 35, i32* %2075, align 4
  br label %1140

; <label>:2076:                                   ; preds = %1162, %1153
  %2077 = load i32, i32* %2, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2078
  %2080 = load i8, i8* %2079, align 1
  %2081 = sext i8 %2080 to i32
  %2082 = icmp eq i32 %2081, 90
  br label %1162

; <label>:2083:                                   ; preds = %1191, %1182
  %2084 = load i32, i32* %2, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %2085
  %2087 = load i8, i8* %2086, align 1
  %2088 = sext i8 %2087 to i32
  %2089 = sub i32 %2088, 48
  %2090 = mul i32 %2089, 48
  %2091 = sub nsw i32 %2088, 48
  %2092 = load i32, i32* %2, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %2093
  store i32 %2091, i32* %2094, align 4
  br label %1191

; <label>:2095:                                   ; preds = %1222, %1213
  store i32 0, i32* %2, align 4
  br label %1222

; <label>:2096:                                   ; preds = %1267, %1258
  store i32 19, i32* %2, align 4
  br label %1267

; <label>:2097:                                   ; preds = %1306, %1297
  %2098 = load i64, i64* %7, align 8
  %2099 = trunc i64 %2098 to i32
  %2100 = load i32, i32* %2, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2101
  store i32 %2099, i32* %2102, align 4
  br label %1306

; <label>:2103:                                   ; preds = %1339, %1330
  %2104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1339

; <label>:2105:                                   ; preds = %1381, %1372
  %2106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1381

; <label>:2107:                                   ; preds = %1401, %1392
  %2108 = load i32, i32* %2, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2109
  %2111 = load i32, i32* %2110, align 4
  %2112 = icmp eq i32 %2111, 14
  br label %1401

; <label>:2113:                                   ; preds = %1427, %1418
  %2114 = load i32, i32* %2, align 4
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2115
  %2117 = load i32, i32* %2116, align 4
  %2118 = icmp eq i32 %2117, 15
  br label %1427

; <label>:2119:                                   ; preds = %1453, %1444
  %2120 = load i32, i32* %2, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2121
  %2123 = load i32, i32* %2122, align 4
  %2124 = icmp eq i32 %2123, 16
  br label %1453

; <label>:2125:                                   ; preds = %1479, %1470
  %2126 = load i32, i32* %2, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2127
  %2129 = load i32, i32* %2128, align 4
  %2130 = icmp eq i32 %2129, 17
  br label %1479

; <label>:2131:                                   ; preds = %1513, %1504
  %2132 = load i32, i32* %2, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2133
  %2135 = load i32, i32* %2134, align 4
  %2136 = icmp eq i32 %2135, 19
  br label %1513

; <label>:2137:                                   ; preds = %1539, %1530
  %2138 = load i32, i32* %2, align 4
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2139
  %2141 = load i32, i32* %2140, align 4
  %2142 = icmp eq i32 %2141, 20
  br label %1539

; <label>:2143:                                   ; preds = %1571, %1562
  %2144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %1571

; <label>:2145:                                   ; preds = %1599, %1590
  %2146 = load i32, i32* %2, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2147
  %2149 = load i32, i32* %2148, align 4
  %2150 = icmp eq i32 %2149, 23
  br label %1599

; <label>:2151:                                   ; preds = %1631, %1622
  %2152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %1631

; <label>:2153:                                   ; preds = %1673, %1664
  %2154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %1673

; <label>:2155:                                   ; preds = %1707, %1698
  %2156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %1707

; <label>:2157:                                   ; preds = %1727, %1718
  %2158 = load i32, i32* %2, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2159
  %2161 = load i32, i32* %2160, align 4
  %2162 = icmp eq i32 %2161, 30
  br label %1727

; <label>:2163:                                   ; preds = %1761, %1752
  %2164 = load i32, i32* %2, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2165
  %2167 = load i32, i32* %2166, align 4
  %2168 = icmp eq i32 %2167, 32
  br label %1761

; <label>:2169:                                   ; preds = %1785, %1776
  %2170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %1785

; <label>:2171:                                   ; preds = %1819, %1810
  %2172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %1819

; <label>:2173:                                   ; preds = %1839, %1830
  %2174 = load i32, i32* %2, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %2175
  %2177 = load i32, i32* %2176, align 4
  %2178 = icmp eq i32 %2177, 35
  br label %1839

; <label>:2179:                                   ; preds = %1871, %1862
  %2180 = load i32, i32* %2, align 4
  %2181 = shl i32 %2180, 1
  %2182 = sub i32 %2180, 1
  %2183 = mul i32 %2182, 1
  %2184 = sub i32 %2180, 1
  %2185 = mul i32 %2184, 1
  %2186 = add nsw i32 %2180, 1
  store i32 %2186, i32* %2, align 4
  br label %1871

; <label>:2187:                                   ; preds = %1892, %1883
  br label %1892
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.28
  %11 = load i32, i32* @y.29
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
