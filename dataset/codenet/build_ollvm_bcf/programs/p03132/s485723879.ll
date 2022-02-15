; ModuleID = 'Project_CodeNet_C++1400/p03132/s485723879.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s485723879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@IN = global [500000 x i8] zeroinitializer, align 16
@SS = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@TT = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %2, align 4
  %8 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %95, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %16 = load i64, i64* %15, align 16
  store i64 %16, i64* %6, align 8
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %18 = load i64, i64* %17, align 16
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  store i64 %21, i64* %22, align 16
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = and i32 %30, 1
  br label %33

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 2, %32 ]
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %26, %35
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %38)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = and i32 %46, 1
  br label %49

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 1, %48 ]
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %41, %51
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  store i64 %52, i64* %53, align 16
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %5, align 4
  %62 = and i32 %61, 1
  br label %64

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 2, %63 ]
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %64, %124
  %75 = sext i32 %65 to i64
  %76 = add nsw i64 %57, %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  store i64 %76, i64* %77, align 8
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  store i64 %84, i64* %85, align 16
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %98, %153
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %110)
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %107
  ret i32 0

; <label>:124:                                    ; preds = %74, %64
  %125 = sext i32 %65 to i64
  %126 = shl i64 %57, %125
  %127 = shl i64 %57, %125
  %128 = sub i64 %57, %125
  %129 = mul i64 %128, %125
  %130 = shl i64 %57, %125
  %131 = shl i64 %57, %125
  %132 = add nsw i64 %57, %125
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  store i64 %132, i64* %133, align 8
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %6, align 8
  %137 = load i64, i64* %6, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = shl i64 %137, %139
  %141 = shl i64 %137, %139
  %142 = sub i64 %137, %139
  %143 = mul i64 %142, %139
  %144 = sub i64 0, %137
  %145 = add i64 %144, %139
  %146 = sub i64 %137, %139
  %147 = mul i64 %146, %139
  %148 = sub i64 0, %137
  %149 = add i64 %148, %139
  %150 = shl i64 %137, %139
  %151 = add nsw i64 %137, %139
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  store i64 %151, i64* %152, align 16
  br label %74

; <label>:153:                                    ; preds = %107, %98
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %156)
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %159)
  br label %107
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** @SS, align 8
  %4 = load i8*, i8** @TT, align 8
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %0
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %8
  store i8* %9, i8** @TT, align 8
  %10 = load i8*, i8** @SS, align 8
  %11 = load i8*, i8** @TT, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %19

; <label>:14:                                     ; preds = %6, %0
  %15 = load i8*, i8** @SS, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @SS, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  br label %19

; <label>:19:                                     ; preds = %14, %13
  %20 = phi i32 [ -1, %13 ], [ %18, %14 ]
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %2, align 1
  br label %22

; <label>:22:                                     ; preds = %102, %19
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #6
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** @SS, align 8
  %31 = load i8*, i8** @TT, align 8
  %32 = icmp eq i8* %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %192

; <label>:42:                                     ; preds = %33, %192
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %44 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %43)
  %45 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %44
  store i8* %45, i8** @TT, align 8
  %46 = load i8*, i8** @SS, align 8
  %47 = load i8*, i8** @TT, align 8
  %48 = icmp eq i8* %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %192

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %199

; <label>:67:                                     ; preds = %58, %199
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %199

; <label>:76:                                     ; preds = %67
  br label %82

; <label>:77:                                     ; preds = %57, %29
  %78 = load i8*, i8** @SS, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** @SS, align 8
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  br label %82

; <label>:82:                                     ; preds = %77, %76
  %83 = phi i32 [ -1, %76 ], [ %81, %77 ]
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %200

; <label>:92:                                     ; preds = %82, %200
  %93 = trunc i32 %83 to i8
  store i8 %93, i8* %2, align 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %200

; <label>:102:                                    ; preds = %92
  br label %22

; <label>:103:                                    ; preds = %22
  br label %104

; <label>:104:                                    ; preds = %187, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %202

; <label>:113:                                    ; preds = %104, %202
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @isdigit(i32 %115) #6
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %202

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %190

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %128, %207
  %138 = load i32, i32* %1, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i8, i8* %2, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %139, %141
  %143 = sub nsw i32 %142, 48
  store i32 %143, i32* %1, align 4
  %144 = load i8*, i8** @SS, align 8
  %145 = load i8*, i8** @TT, align 8
  %146 = icmp eq i8* %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %207

; <label>:155:                                    ; preds = %137
  br i1 %146, label %156, label %182

; <label>:156:                                    ; preds = %155
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %158 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %157)
  %159 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %158
  store i8* %159, i8** @TT, align 8
  %160 = load i8*, i8** @SS, align 8
  %161 = load i8*, i8** @TT, align 8
  %162 = icmp eq i8* %160, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %242

; <label>:172:                                    ; preds = %163, %242
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %242

; <label>:181:                                    ; preds = %172
  br label %187

; <label>:182:                                    ; preds = %156, %155
  %183 = load i8*, i8** @SS, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %184, i8** @SS, align 8
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  br label %187

; <label>:187:                                    ; preds = %182, %181
  %188 = phi i32 [ -1, %181 ], [ %186, %182 ]
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %2, align 1
  br label %104

; <label>:190:                                    ; preds = %126
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %42, %33
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %194 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %193)
  %195 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %194
  store i8* %195, i8** @TT, align 8
  %196 = load i8*, i8** @SS, align 8
  %197 = load i8*, i8** @TT, align 8
  %198 = icmp eq i8* %196, %197
  br label %42

; <label>:199:                                    ; preds = %67, %58
  br label %67

; <label>:200:                                    ; preds = %92, %82
  %201 = trunc i32 %83 to i8
  store i8 %201, i8* %2, align 1
  br label %92

; <label>:202:                                    ; preds = %113, %104
  %203 = load i8, i8* %2, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isdigit(i32 %204) #6
  %206 = icmp ne i32 %205, 0
  br label %113

; <label>:207:                                    ; preds = %137, %128
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, 10
  %210 = mul i32 %209, 10
  %211 = sub i32 0, %208
  %212 = add i32 %211, 10
  %213 = sub i32 %208, 10
  %214 = mul i32 %213, 10
  %215 = sub i32 0, %208
  %216 = add i32 %215, 10
  %217 = mul nsw i32 %208, 10
  %218 = load i8, i8* %2, align 1
  %219 = sext i8 %218 to i32
  %220 = shl i32 %217, %219
  %221 = shl i32 %217, %219
  %222 = sub i32 %217, %219
  %223 = mul i32 %222, %219
  %224 = sub i32 %217, %219
  %225 = mul i32 %224, %219
  %226 = sub i32 %217, %219
  %227 = mul i32 %226, %219
  %228 = add nsw i32 %217, %219
  %229 = shl i32 %228, 48
  %230 = sub i32 %228, 48
  %231 = mul i32 %230, 48
  %232 = sub i32 0, %228
  %233 = add i32 %232, 48
  %234 = shl i32 %228, 48
  %235 = shl i32 %228, 48
  %236 = sub i32 0, %228
  %237 = add i32 %236, 48
  %238 = sub nsw i32 %228, 48
  store i32 %238, i32* %1, align 4
  %239 = load i8*, i8** @SS, align 8
  %240 = load i8*, i8** @TT, align 8
  %241 = icmp eq i8* %239, %240
  br label %137

; <label>:242:                                    ; preds = %172, %163
  br label %172
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
