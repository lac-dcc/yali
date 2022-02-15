; ModuleID = 'Project_CodeNet_C++1400/p02763/s648605368.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648605368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { [26 x i32], i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [2000040 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648605368.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updateiiici(i32, i32, i32, i8 signext, i32) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %194

; <label>:14:                                     ; preds = %5, %194
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i8 %3, i8* %18, align 1
  store i32 %4, i32* %19, align 4
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %194

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %94

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %17, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %47, %207
  %57 = load i32, i32* %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 0
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %60, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %207

; <label>:76:                                     ; preds = %56
  br label %77

; <label>:77:                                     ; preds = %76, %40
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 0
  %82 = load i8, i8* %18, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %81, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i8, i8* %18, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  store i32 %89, i32* %93, align 4
  br label %193

; <label>:94:                                     ; preds = %36, %35
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* %19, align 4
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %21, align 4
  %102 = load i32, i32* %21, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %22, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %20, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %20, align 4
  %110 = load i32, i32* %17, align 4
  %111 = load i8, i8* %18, align 1
  %112 = load i32, i32* %21, align 4
  call void @_Z6updateiiici(i32 %108, i32 %109, i32 %110, i8 signext %111, i32 %112)
  br label %120

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %20, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  %118 = load i8, i8* %18, align 1
  %119 = load i32, i32* %22, align 4
  call void @_Z6updateiiici(i32 %115, i32 %116, i32 %117, i8 signext %118, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %113, %107
  store i32 0, i32* %23, align 4
  br label %121

; <label>:121:                                    ; preds = %190, %120
  %122 = load i32, i32* %23, align 4
  %123 = icmp slt i32 %122, 26
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i32 0, i32 0
  %129 = load i32, i32* %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %162, label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %219

; <label>:143:                                    ; preds = %134, %219
  %144 = load i32, i32* %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 0
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %143
  br label %162

; <label>:162:                                    ; preds = %161, %124
  %163 = phi i1 [ true, %124 ], [ %152, %161 ]
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %162, %229
  %173 = select i1 %163, i32 1, i32 0
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 0
  %178 = load i32, i32* %23, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %229

; <label>:189:                                    ; preds = %172
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %23, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %23, align 4
  br label %121

; <label>:193:                                    ; preds = %77, %121
  ret void

; <label>:194:                                    ; preds = %14, %5
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i8, align 1
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 %0, i32* %195, align 4
  store i32 %1, i32* %196, align 4
  store i32 %2, i32* %197, align 4
  store i8 %3, i8* %198, align 1
  store i32 %4, i32* %199, align 4
  %204 = load i32, i32* %195, align 4
  %205 = load i32, i32* %196, align 4
  %206 = icmp eq i32 %204, %205
  br label %14

; <label>:207:                                    ; preds = %56, %47
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.node, %struct.node* %210, i32 0, i32 0
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.node, %struct.node* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %211, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  br label %56

; <label>:219:                                    ; preds = %143, %134
  %220 = load i32, i32* %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.node, %struct.node* %222, i32 0, i32 0
  %224 = load i32, i32* %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br label %143

; <label>:229:                                    ; preds = %172, %162
  %230 = select i1 %163, i32 1, i32 0
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 0
  %235 = load i32, i32* %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  br label %172
}

; Function Attrs: noinline uwtable
define void @_Z5queryiiiii(%struct.node* noalias sret, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %252

; <label>:15:                                     ; preds = %6, %252
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.node, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.node, align 4
  %27 = alloca %struct.node, align 4
  %28 = alloca i32, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  store i32 0, i32* %22, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %266

; <label>:47:                                     ; preds = %38, %266
  %48 = load i32, i32* %22, align 4
  %49 = icmp slt i32 %48, 26
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %67

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %61 = load i32, i32* %22, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %22, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %22, align 4
  br label %38

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %269

; <label>:76:                                     ; preds = %67, %269
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %18, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %269

; <label>:88:                                     ; preds = %76
  br i1 %79, label %93, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %19, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %273

; <label>:102:                                    ; preds = %93, %273
  %103 = bitcast %struct.node* %0 to i8*
  %104 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 108, i32 4, i1 false)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %273

; <label>:113:                                    ; preds = %102
  br label %251

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %276

; <label>:123:                                    ; preds = %114, %276
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %276

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %164

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %280

; <label>:145:                                    ; preds = %136, %280
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %19, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %164

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %160
  %162 = bitcast %struct.node* %0 to i8*
  %163 = bitcast %struct.node* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 108, i32 4, i1 false)
  br label %251

; <label>:164:                                    ; preds = %157, %135
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %284

; <label>:173:                                    ; preds = %164, %284
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %174, %175
  %177 = sdiv i32 %176, 2
  store i32 %177, i32* %23, align 4
  %178 = load i32, i32* %20, align 4
  %179 = mul nsw i32 %178, 2
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %24, align 4
  %181 = load i32, i32* %24, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %25, align 4
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %23, align 4
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %24, align 4
  call void @_Z5queryiiiii(%struct.node* sret %26, i32 %183, i32 %184, i32 %185, i32 %186, i32 %187)
  %188 = load i32, i32* %23, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %25, align 4
  call void @_Z5queryiiiii(%struct.node* sret %27, i32 %189, i32 %190, i32 %191, i32 %192, i32 %193)
  store i32 0, i32* %28, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %284

; <label>:202:                                    ; preds = %173
  br label %203

; <label>:203:                                    ; preds = %245, %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %203, %352
  %213 = load i32, i32* %28, align 4
  %214 = icmp slt i32 %213, 26
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %352

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %248

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %226 = load i32, i32* %28, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %233 = load i32, i32* %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br label %238

; <label>:238:                                    ; preds = %231, %224
  %239 = phi i1 [ true, %224 ], [ %237, %231 ]
  %240 = select i1 %239, i32 1, i32 0
  %241 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %242 = load i32, i32* %28, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %241, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %28, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %28, align 4
  br label %203

; <label>:248:                                    ; preds = %223
  %249 = bitcast %struct.node* %0 to i8*
  %250 = bitcast %struct.node* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 108, i32 4, i1 false)
  br label %251

; <label>:251:                                    ; preds = %248, %158, %113
  ret void

; <label>:252:                                    ; preds = %15, %6
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca %struct.node, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca %struct.node, align 4
  %264 = alloca %struct.node, align 4
  %265 = alloca i32, align 4
  store i32 %1, i32* %253, align 4
  store i32 %2, i32* %254, align 4
  store i32 %3, i32* %255, align 4
  store i32 %4, i32* %256, align 4
  store i32 %5, i32* %257, align 4
  store i32 0, i32* %259, align 4
  br label %15

; <label>:266:                                    ; preds = %47, %38
  %267 = load i32, i32* %22, align 4
  %268 = icmp slt i32 %267, 26
  br label %47

; <label>:269:                                    ; preds = %76, %67
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %18, align 4
  %272 = icmp slt i32 %270, %271
  br label %76

; <label>:273:                                    ; preds = %102, %93
  %274 = bitcast %struct.node* %0 to i8*
  %275 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 108, i32 4, i1 false)
  br label %102

; <label>:276:                                    ; preds = %123, %114
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp sle i32 %277, %278
  br label %123

; <label>:280:                                    ; preds = %145, %136
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %19, align 4
  %283 = icmp sle i32 %281, %282
  br label %145

; <label>:284:                                    ; preds = %173, %164
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %17, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 0, %285
  %290 = add i32 %289, %286
  %291 = shl i32 %285, %286
  %292 = shl i32 %285, %286
  %293 = sub i32 0, %285
  %294 = add i32 %293, %286
  %295 = sub i32 %285, %286
  %296 = mul i32 %295, %286
  %297 = shl i32 %285, %286
  %298 = shl i32 %285, %286
  %299 = add nsw i32 %285, %286
  %300 = sub i32 0, %299
  %301 = add i32 %300, 2
  %302 = sub i32 %299, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 %299, 2
  %305 = mul i32 %304, 2
  %306 = shl i32 %299, 2
  %307 = sdiv i32 %299, 2
  store i32 %307, i32* %23, align 4
  %308 = load i32, i32* %20, align 4
  %309 = shl i32 %308, 2
  %310 = sub i32 %308, 2
  %311 = mul i32 %310, 2
  %312 = sub i32 0, %308
  %313 = add i32 %312, 2
  %314 = sub i32 0, %308
  %315 = add i32 %314, 2
  %316 = shl i32 %308, 2
  %317 = sub i32 %308, 2
  %318 = mul i32 %317, 2
  %319 = sub i32 %308, 2
  %320 = mul i32 %319, 2
  %321 = mul nsw i32 %308, 2
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = add nsw i32 %321, 1
  store i32 %329, i32* %24, align 4
  %330 = load i32, i32* %24, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = add nsw i32 %330, 1
  store i32 %336, i32* %25, align 4
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %23, align 4
  %339 = load i32, i32* %18, align 4
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %24, align 4
  call void @_Z5queryiiiii(%struct.node* sret %26, i32 %337, i32 %338, i32 %339, i32 %340, i32 %341)
  %342 = load i32, i32* %23, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 %342, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %342, 1
  %347 = add nsw i32 %342, 1
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %19, align 4
  %351 = load i32, i32* %25, align 4
  call void @_Z5queryiiiii(%struct.node* sret %27, i32 %347, i32 %348, i32 %349, i32 %350, i32 %351)
  store i32 0, i32* %28, align 4
  br label %173

; <label>:352:                                    ; preds = %212, %203
  %353 = load i32, i32* %28, align 4
  %354 = icmp slt i32 %353, 26
  br label %212
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %struct.node, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 2000040
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store i32 -1, i32* %24, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %20
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %313

; <label>:52:                                     ; preds = %43, %313
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %313

; <label>:61:                                     ; preds = %52
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %63 unwind label %122

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %65 unwind label %122

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %119, %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %68)
          to label %70 unwind label %122

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %314

; <label>:79:                                     ; preds = %70, %314
  %80 = load i8, i8* %69, align 1
  %81 = icmp ne i8 %80, 0
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %314

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %126

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %96)
          to label %98 unwind label %122

; <label>:98:                                     ; preds = %91
  %99 = load i8, i8* %97, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %92, i32 %94, i8 signext %99, i32 0)
          to label %100 unwind label %122

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %317

; <label>:109:                                    ; preds = %100, %317
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %317

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %66

; <label>:122:                                    ; preds = %266, %263, %241, %239, %219, %196, %194, %174, %151, %144, %98, %91, %66, %63, %61
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %12, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %308

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %318

; <label>:135:                                    ; preds = %126, %318
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %318

; <label>:144:                                    ; preds = %135
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %146 unwind label %122

; <label>:146:                                    ; preds = %144
  br label %147

; <label>:147:                                    ; preds = %287, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %288

; <label>:151:                                    ; preds = %147
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %153 unwind label %122

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %319

; <label>:162:                                    ; preds = %153, %319
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 1
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %319

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %219

; <label>:174:                                    ; preds = %173
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %176 unwind label %122

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %322

; <label>:185:                                    ; preds = %176, %322
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %322

; <label>:194:                                    ; preds = %185
  %195 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %175, i8* dereferenceable(1) %11)
          to label %196 unwind label %122

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i8, i8* %11, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %197, i32 %198, i8 signext %199, i32 0)
          to label %200 unwind label %122

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %323

; <label>:209:                                    ; preds = %200, %323
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %323

; <label>:218:                                    ; preds = %209
  br label %269

; <label>:219:                                    ; preds = %173
  %220 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %221 unwind label %122

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %324

; <label>:230:                                    ; preds = %221, %324
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %324

; <label>:239:                                    ; preds = %230
  %240 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %220, i32* dereferenceable(4) %5)
          to label %241 unwind label %122

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %5, align 4
  invoke void @_Z5queryiiiii(%struct.node* sret %15, i32 1, i32 %242, i32 %243, i32 %244, i32 0)
          to label %245 unwind label %122

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %260, %245
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %247, 26
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %249
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %246

; <label>:263:                                    ; preds = %246
  %264 = load i32, i32* %16, align 4
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
          to label %266 unwind label %122

; <label>:266:                                    ; preds = %263
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext 10)
          to label %268 unwind label %122

; <label>:268:                                    ; preds = %266
  br label %269

; <label>:269:                                    ; preds = %268, %218
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %325

; <label>:278:                                    ; preds = %269, %325
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %325

; <label>:287:                                    ; preds = %278
  br label %147

; <label>:288:                                    ; preds = %147
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %326

; <label>:297:                                    ; preds = %288, %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %298 = load i32, i32* %1, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %297
  ret i32 %298

; <label>:308:                                    ; preds = %122
  %309 = load i8*, i8** %12, align 8
  %310 = load i32, i32* %13, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  resume { i8*, i32 } %312

; <label>:313:                                    ; preds = %52, %43
  br label %52

; <label>:314:                                    ; preds = %79, %70
  %315 = load i8, i8* %69, align 1
  %316 = icmp ne i8 %315, 0
  br label %79

; <label>:317:                                    ; preds = %109, %100
  br label %109

; <label>:318:                                    ; preds = %135, %126
  br label %135

; <label>:319:                                    ; preds = %162, %153
  %320 = load i32, i32* %14, align 4
  %321 = icmp eq i32 %320, 1
  br label %162

; <label>:322:                                    ; preds = %185, %176
  br label %185

; <label>:323:                                    ; preds = %209, %200
  br label %209

; <label>:324:                                    ; preds = %230, %221
  br label %230

; <label>:325:                                    ; preds = %278, %269
  br label %278

; <label>:326:                                    ; preds = %297, %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %327 = load i32, i32* %1, align 4
  br label %297
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648605368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
