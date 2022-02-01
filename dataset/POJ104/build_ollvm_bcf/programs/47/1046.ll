; ModuleID = 'source-C-CXX/47/1046.cpp'
source_filename = "source-C-CXX/47/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3calPA9_A9_ii([9 x [9 x i32]]*, i32) #3 {
  %3 = alloca [9 x [9 x i32]]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [9 x [9 x i32]]* %0, [9 x [9 x i32]]** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 4, %7
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %292, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 4, %11
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %295

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 4, %15
  store i32 %16, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %270, %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 4, %19
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %273

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %296

; <label>:31:                                     ; preds = %22, %296
  %32 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %32, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %43, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %47, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %42
  store i32 %57, i32* %55, align 4
  %58 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %58, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %69, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %68
  store i32 %82, i32* %80, align 4
  %83 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %83, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %94, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %93
  store i32 %108, i32* %106, align 4
  %109 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %109, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %120, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %119
  store i32 %133, i32* %131, align 4
  %134 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %134, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %145, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %144
  store i32 %158, i32* %156, align 4
  %159 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %159, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %170, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %174, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %169
  store i32 %184, i32* %182, align 4
  %185 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %185, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %196, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %200, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %195
  store i32 %209, i32* %207, align 4
  %210 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %210, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %221, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %225, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %220
  store i32 %235, i32* %233, align 4
  %236 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %236, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %248, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, %247
  store i32 %260, i32* %258, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %31
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %17

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %770

; <label>:282:                                    ; preds = %273, %770
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %770

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  br label %9

; <label>:295:                                    ; preds = %9
  ret void

; <label>:296:                                    ; preds = %31, %22
  %297 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %297, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = sub i32 0, %309
  %318 = add i32 %317, 1
  %319 = sub i32 0, %309
  %320 = add i32 %319, 1
  %321 = sub i32 0, %309
  %322 = add i32 %321, 1
  %323 = add nsw i32 %309, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %308, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = sub nsw i32 %326, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %325, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %337
  %344 = add i32 %343, 1
  %345 = sub i32 0, %337
  %346 = add i32 %345, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = sub nsw i32 %337, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, %307
  %355 = sub i32 0, %352
  %356 = add i32 %355, %307
  %357 = add nsw i32 %352, %307
  store i32 %357, i32* %351, align 4
  %358 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %358, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %361, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %370 = load i32, i32* %4, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 0, %370
  %375 = add i32 %374, 1
  %376 = shl i32 %370, 1
  %377 = shl i32 %370, 1
  %378 = add nsw i32 %370, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %369, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = shl i32 %381, 1
  %390 = shl i32 %381, 1
  %391 = sub nsw i32 %381, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %380, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, %368
  %399 = sub i32 %397, %368
  %400 = mul i32 %399, %368
  %401 = sub i32 %397, %368
  %402 = mul i32 %401, %368
  %403 = shl i32 %397, %368
  %404 = shl i32 %397, %368
  %405 = shl i32 %397, %368
  %406 = add nsw i32 %397, %368
  store i32 %406, i32* %396, align 4
  %407 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %407, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = add nsw i32 %419, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %418, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = shl i32 %429, 1
  %438 = shl i32 %429, 1
  %439 = sub nsw i32 %429, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %428, i64 0, i64 %440
  %442 = load i32, i32* %6, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = add nsw i32 %442, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %441, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, %417
  %452 = sub i32 0, %450
  %453 = add i32 %452, %417
  %454 = shl i32 %450, %417
  %455 = shl i32 %450, %417
  %456 = shl i32 %450, %417
  %457 = shl i32 %450, %417
  %458 = sub i32 %450, %417
  %459 = mul i32 %458, %417
  %460 = add nsw i32 %450, %417
  store i32 %460, i32* %449, align 4
  %461 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %461, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %464, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %473, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %472, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %481, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = sub i32 %485, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %485, 1
  %498 = sub nsw i32 %485, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x i32], [9 x i32]* %484, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, %471
  %503 = mul i32 %502, %471
  %504 = shl i32 %501, %471
  %505 = sub i32 %501, %471
  %506 = mul i32 %505, %471
  %507 = sub i32 0, %501
  %508 = add i32 %507, %471
  %509 = shl i32 %501, %471
  %510 = sub i32 0, %501
  %511 = add i32 %510, %471
  %512 = add nsw i32 %501, %471
  store i32 %512, i32* %500, align 4
  %513 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %513, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %516, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = add nsw i32 %525, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %524, i64 %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %530, i64 0, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %534
  %546 = add i32 %545, 1
  %547 = add nsw i32 %534, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = shl i32 %550, %523
  %552 = sub i32 %550, %523
  %553 = mul i32 %552, %523
  %554 = sub i32 %550, %523
  %555 = mul i32 %554, %523
  %556 = sub i32 %550, %523
  %557 = mul i32 %556, %523
  %558 = shl i32 %550, %523
  %559 = shl i32 %550, %523
  %560 = add nsw i32 %550, %523
  store i32 %560, i32* %549, align 4
  %561 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %561, i64 %563
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %564, i64 0, i64 %566
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %573 = load i32, i32* %4, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = add nsw i32 %573, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %572, i64 %581
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = sub i32 0, %583
  %591 = add i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %583, 1
  %595 = add nsw i32 %583, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %582, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = sub i32 %598, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %598, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %598, 1
  %612 = sub nsw i32 %598, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x i32], [9 x i32]* %597, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, %571
  %617 = mul i32 %616, %571
  %618 = sub i32 0, %615
  %619 = add i32 %618, %571
  %620 = add nsw i32 %615, %571
  store i32 %620, i32* %614, align 4
  %621 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %621, i64 %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %624, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [9 x i32], [9 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %633 = load i32, i32* %4, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = sub i32 %633, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %633, 1
  %644 = add nsw i32 %633, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %632, i64 %645
  %647 = load i32, i32* %5, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 0, %647
  %653 = add i32 %652, 1
  %654 = add nsw i32 %647, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %646, i64 0, i64 %655
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [9 x i32], [9 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %660, %631
  %662 = sub i32 %660, %631
  %663 = mul i32 %662, %631
  %664 = shl i32 %660, %631
  %665 = sub i32 %660, %631
  %666 = mul i32 %665, %631
  %667 = shl i32 %660, %631
  %668 = sub i32 0, %660
  %669 = add i32 %668, %631
  %670 = sub i32 0, %660
  %671 = add i32 %670, %631
  %672 = shl i32 %660, %631
  %673 = add nsw i32 %660, %631
  store i32 %673, i32* %659, align 4
  %674 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %674, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %677, i64 0, i64 %679
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x i32], [9 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %686 = load i32, i32* %4, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 %686, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = sub i32 %686, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %686
  %696 = add i32 %695, 1
  %697 = sub i32 0, %686
  %698 = add i32 %697, 1
  %699 = shl i32 %686, 1
  %700 = add nsw i32 %686, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %685, i64 %701
  %703 = load i32, i32* %5, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %702, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = shl i32 %707, 1
  %709 = add nsw i32 %707, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [9 x i32], [9 x i32]* %706, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, %684
  %715 = sub i32 0, %712
  %716 = add i32 %715, %684
  %717 = shl i32 %712, %684
  %718 = sub i32 0, %712
  %719 = add i32 %718, %684
  %720 = add nsw i32 %712, %684
  store i32 %720, i32* %711, align 4
  %721 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %721, i64 %723
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %724, i64 0, i64 %726
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [9 x i32], [9 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 2, %731
  %733 = sub i32 0, 2
  %734 = add i32 %733, %731
  %735 = sub i32 0, 2
  %736 = add i32 %735, %731
  %737 = shl i32 2, %731
  %738 = shl i32 2, %731
  %739 = mul nsw i32 2, %731
  %740 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %3, align 8
  %741 = load i32, i32* %4, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = sub i32 0, %741
  %749 = add i32 %748, 1
  %750 = add nsw i32 %741, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %740, i64 %751
  %753 = load i32, i32* %5, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %752, i64 0, i64 %754
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [9 x i32], [9 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = shl i32 %759, %739
  %761 = sub i32 0, %759
  %762 = add i32 %761, %739
  %763 = sub i32 0, %759
  %764 = add i32 %763, %739
  %765 = sub i32 %759, %739
  %766 = mul i32 %765, %739
  %767 = sub i32 %759, %739
  %768 = mul i32 %767, %739
  %769 = add nsw i32 %759, %739
  store i32 %769, i32* %758, align 4
  br label %31

; <label>:770:                                    ; preds = %282, %273
  br label %282
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i32 0, i32 0
  %11 = bitcast [9 x [9 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1620, i32 16, i1 false)
  %12 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 1, i32* %14, align 16
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  call void @_Z3calPA9_A9_ii([9 x [9 x i32]]* %20, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %15

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  br label %65

; <label>:50:                                     ; preds = %33
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %63)
  br label %65

; <label>:65:                                     ; preds = %50, %36
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %30

; <label>:69:                                     ; preds = %30
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
