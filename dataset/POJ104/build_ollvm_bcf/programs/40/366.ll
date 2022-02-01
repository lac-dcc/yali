; ModuleID = 'source-C-CXX/40/366.cpp'
source_filename = "source-C-CXX/40/366.cpp"
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
@a = global [6 x i8] zeroinitializer, align 1
@_ZZ4mainE1r = internal constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
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
define i32 @_Z5judgec(i8 signext) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %67 [
    i32 65, label %6
    i32 66, label %11
    i32 67, label %16
    i32 68, label %39
    i32 69, label %62
  ]

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 69
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %2, align 4
  br label %68

; <label>:11:                                     ; preds = %1
  %12 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %2, align 4
  br label %68

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %16, %70
  %26 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %25
  br label %68

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %39, %75
  %49 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %48
  br label %68

; <label>:62:                                     ; preds = %1
  %63 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 68
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:67:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %62, %61, %38, %11, %6
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %25, %16
  %71 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %2, align 4
  br label %25

; <label>:75:                                     ; preds = %48, %39
  %76 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %2, align 4
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %786, %0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %790

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %784, %9
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %785

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %792

; <label>:24:                                     ; preds = %15, %792
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %792

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  br label %763

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %743, %40
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %744

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %798

; <label>:55:                                     ; preds = %46, %798
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %57, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %798

; <label>:69:                                     ; preds = %55
  br i1 %60, label %98, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %804

; <label>:79:                                     ; preds = %70, %804
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %804

; <label>:93:                                     ; preds = %79
  br i1 %84, label %98, label %94

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94, %93, %69
  br label %722

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %717, %99
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %810

; <label>:110:                                    ; preds = %101, %810
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp sle i32 %112, 5
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %810

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %721

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %814

; <label>:132:                                    ; preds = %123, %814
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %134, %136
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %814

; <label>:146:                                    ; preds = %132
  br i1 %137, label %181, label %147

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %181, label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %820

; <label>:162:                                    ; preds = %153, %820
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %820

; <label>:176:                                    ; preds = %162
  br i1 %167, label %181, label %177

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177, %176, %147, %146
  br label %717

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %826

; <label>:191:                                    ; preds = %182, %826
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %826

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %694, %201
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %828

; <label>:211:                                    ; preds = %202, %828
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 5
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %828

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %698

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %832

; <label>:233:                                    ; preds = %224, %832
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %235, %237
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %832

; <label>:247:                                    ; preds = %233
  br i1 %238, label %302, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %838

; <label>:257:                                    ; preds = %248, %838
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %259, %261
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %838

; <label>:271:                                    ; preds = %257
  br i1 %262, label %302, label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %844

; <label>:281:                                    ; preds = %272, %844
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %285 = load i32, i32* %284, align 16
  %286 = icmp eq i32 %283, %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %844

; <label>:295:                                    ; preds = %281
  br i1 %286, label %302, label %296

; <label>:296:                                    ; preds = %295
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %296, %295, %271, %247
  br label %694

; <label>:303:                                    ; preds = %296
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  store i8 %308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  store i8 %313, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  store i8 %318, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %320 = load i32, i32* %319, align 16
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  store i8 %323, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x i8], [6 x i8]* @_ZZ4mainE1r, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  store i8 %328, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %329 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %330 = call i32 @_Z5judgec(i8 signext %329)
  %331 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %332 = call i32 @_Z5judgec(i8 signext %331)
  %333 = add nsw i32 %330, %332
  %334 = icmp ne i32 %333, 2
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %303
  br label %694

; <label>:336:                                    ; preds = %303
  %337 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %338 = call i32 @_Z5judgec(i8 signext %337)
  %339 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %340 = call i32 @_Z5judgec(i8 signext %339)
  %341 = add nsw i32 %338, %340
  %342 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %343 = call i32 @_Z5judgec(i8 signext %342)
  %344 = add nsw i32 %341, %343
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %336
  br label %694

; <label>:347:                                    ; preds = %336
  store i32 1, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %400, %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %850

; <label>:357:                                    ; preds = %348, %850
  %358 = load i32, i32* %3, align 4
  %359 = icmp sle i32 %358, 5
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %850

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %401

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 65
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %3, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  br label %379

; <label>:379:                                    ; preds = %376, %369
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %853

; <label>:389:                                    ; preds = %380, %853
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %853

; <label>:400:                                    ; preds = %389
  br label %348

; <label>:401:                                    ; preds = %368
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %859

; <label>:410:                                    ; preds = %401, %859
  store i32 1, i32* %3, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %859

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %491, %419
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %421, 5
  br i1 %422, label %423, label %492

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %860

; <label>:432:                                    ; preds = %423, %860
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 66
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %860

; <label>:447:                                    ; preds = %432
  br i1 %438, label %448, label %470

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %867

; <label>:457:                                    ; preds = %448, %867
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %459 = load i32, i32* %3, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %459)
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %867

; <label>:469:                                    ; preds = %457
  br label %470

; <label>:470:                                    ; preds = %469, %447
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %871

; <label>:480:                                    ; preds = %471, %871
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %871

; <label>:491:                                    ; preds = %480
  br label %420

; <label>:492:                                    ; preds = %420
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %889

; <label>:501:                                    ; preds = %492, %889
  store i32 1, i32* %3, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %889

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %564, %510
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %890

; <label>:520:                                    ; preds = %511, %890
  %521 = load i32, i32* %3, align 4
  %522 = icmp sle i32 %521, 5
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %890

; <label>:531:                                    ; preds = %520
  br i1 %522, label %532, label %565

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 67
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %532
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %541 = load i32, i32* %3, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %541)
  br label %543

; <label>:543:                                    ; preds = %539, %532
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %893

; <label>:553:                                    ; preds = %544, %893
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %3, align 4
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %893

; <label>:564:                                    ; preds = %553
  br label %511

; <label>:565:                                    ; preds = %531
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %898

; <label>:574:                                    ; preds = %565, %898
  store i32 1, i32* %3, align 4
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %898

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %653, %583
  %585 = load i32, i32* %3, align 4
  %586 = icmp sle i32 %585, 5
  br i1 %586, label %587, label %656

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %899

; <label>:596:                                    ; preds = %587, %899
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 68
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %899

; <label>:611:                                    ; preds = %596
  br i1 %602, label %612, label %634

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %906

; <label>:621:                                    ; preds = %612, %906
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %623 = load i32, i32* %3, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %622, i32 %623)
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %906

; <label>:633:                                    ; preds = %621
  br label %634

; <label>:634:                                    ; preds = %633, %611
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %910

; <label>:643:                                    ; preds = %634, %910
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %910

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %3, align 4
  br label %584

; <label>:656:                                    ; preds = %584
  store i32 1, i32* %3, align 4
  br label %657

; <label>:657:                                    ; preds = %690, %656
  %658 = load i32, i32* %3, align 4
  %659 = icmp sle i32 %658, 5
  br i1 %659, label %660, label %693

; <label>:660:                                    ; preds = %657
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 69
  br i1 %666, label %667, label %689

; <label>:667:                                    ; preds = %660
  %668 = load i32, i32* @x.3
  %669 = load i32, i32* @y.4
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %911

; <label>:676:                                    ; preds = %667, %911
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %678 = load i32, i32* %3, align 4
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %677, i32 %678)
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %911

; <label>:688:                                    ; preds = %676
  br label %689

; <label>:689:                                    ; preds = %688, %660
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %3, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %3, align 4
  br label %657

; <label>:693:                                    ; preds = %657
  store i32 0, i32* %1, align 4
  br label %790

; <label>:694:                                    ; preds = %346, %335, %302
  %695 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %696 = load i32, i32* %695, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %695, align 4
  br label %202

; <label>:698:                                    ; preds = %223
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %915

; <label>:707:                                    ; preds = %698, %915
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %915

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %181
  %718 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %719 = load i32, i32* %718, align 8
  %720 = add nsw i32 %719, 1
  store i32 %720, i32* %718, align 8
  br label %101

; <label>:721:                                    ; preds = %122
  br label %722

; <label>:722:                                    ; preds = %721, %98
  %723 = load i32, i32* @x.3
  %724 = load i32, i32* @y.4
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %916

; <label>:731:                                    ; preds = %722, %916
  %732 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %733 = load i32, i32* %732, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %732, align 4
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %916

; <label>:743:                                    ; preds = %731
  br label %42

; <label>:744:                                    ; preds = %42
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %924

; <label>:753:                                    ; preds = %744, %924
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %924

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762, %39
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %925

; <label>:772:                                    ; preds = %763, %925
  %773 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %774 = load i32, i32* %773, align 16
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %773, align 16
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %925

; <label>:784:                                    ; preds = %772
  br label %11

; <label>:785:                                    ; preds = %11
  br label %786

; <label>:786:                                    ; preds = %785
  %787 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %788 = load i32, i32* %787, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %787, align 4
  br label %5

; <label>:790:                                    ; preds = %693, %5
  %791 = load i32, i32* %1, align 4
  ret i32 %791

; <label>:792:                                    ; preds = %24, %15
  %793 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %794 = load i32, i32* %793, align 16
  %795 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %796 = load i32, i32* %795, align 4
  %797 = icmp eq i32 %794, %796
  br label %24

; <label>:798:                                    ; preds = %55, %46
  %799 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %800 = load i32, i32* %799, align 4
  %801 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %802 = load i32, i32* %801, align 16
  %803 = icmp eq i32 %800, %802
  br label %55

; <label>:804:                                    ; preds = %79, %70
  %805 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %806 = load i32, i32* %805, align 4
  %807 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %806, %808
  br label %79

; <label>:810:                                    ; preds = %110, %101
  %811 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %812 = load i32, i32* %811, align 8
  %813 = icmp sle i32 %812, 5
  br label %110

; <label>:814:                                    ; preds = %132, %123
  %815 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %816 = load i32, i32* %815, align 8
  %817 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %816, %818
  br label %132

; <label>:820:                                    ; preds = %162, %153
  %821 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %822 = load i32, i32* %821, align 8
  %823 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %824 = load i32, i32* %823, align 4
  %825 = icmp eq i32 %822, %824
  br label %162

; <label>:826:                                    ; preds = %191, %182
  %827 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %827, align 4
  br label %191

; <label>:828:                                    ; preds = %211, %202
  %829 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %830 = load i32, i32* %829, align 4
  %831 = icmp sle i32 %830, 5
  br label %211

; <label>:832:                                    ; preds = %233, %224
  %833 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %834 = load i32, i32* %833, align 4
  %835 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %836 = load i32, i32* %835, align 8
  %837 = icmp eq i32 %834, %836
  br label %233

; <label>:838:                                    ; preds = %257, %248
  %839 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %840 = load i32, i32* %839, align 4
  %841 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %840, %842
  br label %257

; <label>:844:                                    ; preds = %281, %272
  %845 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %846 = load i32, i32* %845, align 4
  %847 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %848 = load i32, i32* %847, align 16
  %849 = icmp eq i32 %846, %848
  br label %281

; <label>:850:                                    ; preds = %357, %348
  %851 = load i32, i32* %3, align 4
  %852 = icmp sle i32 %851, 5
  br label %357

; <label>:853:                                    ; preds = %389, %380
  %854 = load i32, i32* %3, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = shl i32 %854, 1
  %858 = add nsw i32 %854, 1
  store i32 %858, i32* %3, align 4
  br label %389

; <label>:859:                                    ; preds = %410, %401
  store i32 1, i32* %3, align 4
  br label %410

; <label>:860:                                    ; preds = %432, %423
  %861 = load i32, i32* %3, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 66
  br label %432

; <label>:867:                                    ; preds = %457, %448
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %869 = load i32, i32* %3, align 4
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %868, i32 %869)
  br label %457

; <label>:871:                                    ; preds = %480, %471
  %872 = load i32, i32* %3, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %872, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %872, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %872
  %880 = add i32 %879, 1
  %881 = sub i32 0, %872
  %882 = add i32 %881, 1
  %883 = shl i32 %872, 1
  %884 = shl i32 %872, 1
  %885 = shl i32 %872, 1
  %886 = sub i32 %872, 1
  %887 = mul i32 %886, 1
  %888 = add nsw i32 %872, 1
  store i32 %888, i32* %3, align 4
  br label %480

; <label>:889:                                    ; preds = %501, %492
  store i32 1, i32* %3, align 4
  br label %501

; <label>:890:                                    ; preds = %520, %511
  %891 = load i32, i32* %3, align 4
  %892 = icmp sle i32 %891, 5
  br label %520

; <label>:893:                                    ; preds = %553, %544
  %894 = load i32, i32* %3, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %895, 1
  %897 = add nsw i32 %894, 1
  store i32 %897, i32* %3, align 4
  br label %553

; <label>:898:                                    ; preds = %574, %565
  store i32 1, i32* %3, align 4
  br label %574

; <label>:899:                                    ; preds = %596, %587
  %900 = load i32, i32* %3, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 68
  br label %596

; <label>:906:                                    ; preds = %621, %612
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %908 = load i32, i32* %3, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %907, i32 %908)
  br label %621

; <label>:910:                                    ; preds = %643, %634
  br label %643

; <label>:911:                                    ; preds = %676, %667
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %913 = load i32, i32* %3, align 4
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %912, i32 %913)
  br label %676

; <label>:915:                                    ; preds = %707, %698
  br label %707

; <label>:916:                                    ; preds = %731, %722
  %917 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, 1
  %921 = sub i32 %918, 1
  %922 = mul i32 %921, 1
  %923 = add nsw i32 %918, 1
  store i32 %923, i32* %917, align 4
  br label %731

; <label>:924:                                    ; preds = %753, %744
  br label %753

; <label>:925:                                    ; preds = %772, %763
  %926 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %927 = load i32, i32* %926, align 16
  %928 = shl i32 %927, 1
  %929 = sub i32 0, %927
  %930 = add i32 %929, 1
  %931 = add nsw i32 %927, 1
  store i32 %931, i32* %926, align 16
  br label %772
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
