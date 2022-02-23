; ModuleID = 'build_ollvm/programs/p03232/s785654530.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s785654530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@n = local_unnamed_addr global i32 0, align 4
@val = local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@sinv = local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785654530.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_ZN4ae862tyEv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1797591591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1797591591, label %5
    i32 -1861551859, label %8
    i32 -325508946, label %13
    i32 414757439, label %15
    i32 -1987305674, label %16
    i32 -117648588, label %26
    i32 -727193833, label %38
    i32 635440540, label %40
    i32 -817839078, label %50
    i32 811105868, label %69
    i32 2124976033, label %70
    i32 618769115, label %71
    i32 913488198, label %72
    i32 -90697015, label %82
    i32 -658154319, label %94
    i32 2066087684, label %96
    i32 -1897939781, label %117
    i32 -1835131628, label %127
    i32 -1439345584, label %138
    i32 -401227981, label %139
    i32 -1371172388, label %140
    i32 -794341224, label %143
    i32 -1864490387, label %147
    i32 2009608537, label %157
    i32 2129720289, label %168
    i32 1340617871, label %169
    i32 -1461193360, label %171
    i32 1230118296, label %172
    i32 -445503367, label %182
    i32 1823125061, label %183
    i32 -1847553511, label %185
  ]

.backedge:                                        ; preds = %4, %185, %183, %182, %172, %171, %168, %157, %147, %143, %140, %139, %138, %127, %117, %96, %94, %82, %72, %71, %70, %69, %50, %40, %38, %26, %16, %15, %13, %8, %5
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %143 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %15 ], [ %14, %13 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %143 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %71 ], [ %.neg, %70 ], [ %.034, %69 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %26 ], [ %.034, %16 ], [ 1, %15 ], [ %.034, %13 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %168 ], [ %.032, %157 ], [ %.032, %147 ], [ %146, %143 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %127 ], [ %.032, %117 ], [ %116, %96 ], [ %.032, %94 ], [ %.032, %82 ], [ %.032, %72 ], [ 0, %71 ], [ %.032, %70 ], [ %.032, %69 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %13 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %185 ], [ %184, %183 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %168 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %143 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %138 ], [ %128, %127 ], [ %.030, %117 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %82 ], [ %.030, %72 ], [ 1, %71 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %13 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %186, %185 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %168 ], [ %158, %157 ], [ %.028, %147 ], [ %.028, %143 ], [ %.028, %140 ], [ 1, %139 ], [ %.028, %138 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %13 ], [ %.028, %8 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2009608537, %185 ], [ -1835131628, %183 ], [ -90697015, %182 ], [ -817839078, %172 ], [ -117648588, %171 ], [ -1371172388, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1864490387, %143 ], [ %142, %140 ], [ -1371172388, %139 ], [ 913488198, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1897939781, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 913488198, %71 ], [ -1987305674, %70 ], [ 2124976033, %69 ], [ %68, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ -1987305674, %15 ], [ -1797591591, %13 ], [ -325508946, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %.036, %6
  %7 = select i1 %.not38, i32 414757439, i32 -1861551859
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @_ZN4ae862tyEv()
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.036 to i64
  %12 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.036, 1
  br label %.backedge

15:                                               ; preds = %4
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -117648588, i32 -1461193360
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %.034, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -727193833, i32 -1461193360
  br label %.backedge

38:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 635440540, i32 618769115
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -817839078, i32 1230118296
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.034, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %.034 to i64
  %56 = tail call i64 @_Z4invax(i64 %55)
  %57 = add i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %55
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 811105868, i32 1230118296
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %.neg = add i32 %.034, 1
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -90697015, i32 -445503367
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %.030, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -658154319, i32 -445503367
  br label %.backedge

94:                                               ; preds = %4
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.27, i32 2066087684, i32 -401227981
  br label %.backedge

96:                                               ; preds = %4
  %97 = sext i32 %.030 to i64
  %98 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* @n, align 4
  %101 = sub i32 1, %.030
  %102 = add i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  %107 = add i64 %99, 1000000007
  %108 = add i64 %107, %105
  %109 = sub i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %97
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 1000000007
  %115 = add i64 %114, %.032
  %116 = srem i64 %115, 1000000007
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1835131628, i32 1823125061
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.030, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1439345584, i32 1823125061
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.028, %141
  %142 = select i1 %.not, i32 1340617871, i32 -794341224
  br label %.backedge

143:                                              ; preds = %4
  %144 = sext i32 %.028 to i64
  %145 = mul nsw i64 %.032, %144
  %146 = srem i64 %145, 1000000007
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2009608537, i32 -1847553511
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.028, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2129720289, i32 -1847553511
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.032)
  ret i32 0

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i32 %.034, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sext i32 %.034 to i64
  %178 = tail call i64 @_Z4invax(i64 %177)
  %179 = add i64 %178, %176
  %180 = srem i64 %179, 1000000007
  %181 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %177
  store i64 %180, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge

183:                                              ; preds = %4
  %184 = add i32 %.030, 1
  br label %.backedge

185:                                              ; preds = %4
  %186 = add i32 %.028, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 276917446, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 276917446, label %17
    i32 772787804, label %20
    i32 -312257994, label %34
    i32 1304463152, label %35
    i32 -972784747, label %38
    i32 1377061029, label %45
    i32 -860517752, label %46
    i32 -440437400, label %49
    i32 1873572705, label %56
    i32 -2134114867, label %66
    i32 -470081447, label %78
    i32 -1621246800, label %80
    i32 1027454811, label %90
    i32 -940187309, label %101
    i32 -415538316, label %102
    i32 -1642784855, label %105
    i32 -188622654, label %115
    i32 10131829, label %125
    i32 -1183581878, label %126
    i32 1498551011, label %128
    i32 1521734949, label %129
    i32 982171969, label %130
  ]

.backedge:                                        ; preds = %16, %130, %129, %128, %126, %115, %105, %102, %101, %90, %80, %78, %66, %56, %49, %46, %45, %38, %35, %34, %20, %17
  %.024.be = phi i32 [ %.024, %16 ], [ -188622654, %130 ], [ 1027454811, %129 ], [ -2134114867, %128 ], [ 772787804, %126 ], [ %124, %115 ], [ %114, %105 ], [ -1642784855, %102 ], [ -1642784855, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -860517752, %49 ], [ %48, %46 ], [ -860517752, %45 ], [ 1304463152, %38 ], [ %37, %35 ], [ 1304463152, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %115 ], [ %.0, %105 ], [ %104, %102 ], [ %.0..0..0.22, %101 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 772787804, i32 -1183581878
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %24 = call i32 @_ZN4ae865fetchEv()
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.14, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -312257994, i32 -1183581878
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.15, align 4
  %isdigittmp26 = add i32 %36, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  %37 = select i1 %isdigit27, i32 -972784747, i32 1377061029
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.16, align 4
  %40 = icmp eq i32 %39, 45
  %41 = zext i1 %40 to i32
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = xor i32 %42, %41
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %43, i32* %.0..0..0.11, align 4
  %44 = call i32 @_ZN4ae865fetchEv()
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.17, align 4
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.18, align 4
  %isdigittmp = add i32 %47, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %48 = select i1 %isdigit, i32 -440437400, i32 1873572705
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = mul nsw i32 %50, 10
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.19, align 4
  %53 = add i32 %51, -48
  %54 = add i32 %53, %52
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %54, i32* %.0..0..0.5, align 4
  %55 = call i32 @_ZN4ae865fetchEv()
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %55, i32* %.0..0..0.20, align 4
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2134114867, i32 1498551011
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = icmp ne i32 %67, 0
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -470081447, i32 1498551011
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.21, i32 -1621246800, i32 -415538316
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1027454811, i32 1521734949
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -940187309, i32 1521734949
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = sub i32 0, %103
  br label %.backedge

105:                                              ; preds = %16
  store i32 %.0, i32* %1, align 4
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -188622654, i32 982171969
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 10131829, i32 982171969
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

126:                                              ; preds = %16
  %127 = call i32 @_ZN4ae865fetchEv()
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_Z4powaxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 978339641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 978339641, label %14
    i32 -1322094276, label %17
    i32 2015888687, label %31
    i32 -169846095, label %33
    i32 1596381234, label %40
    i32 -280415956, label %50
    i32 -974887242, label %60
    i32 1416525908, label %61
    i32 -574040331, label %71
    i32 1611806150, label %81
    i32 2040324535, label %82
    i32 1736376793, label %87
    i32 131098227, label %97
    i32 -750099069, label %108
    i32 1060106412, label %109
    i32 -112488640, label %110
    i32 -586522454, label %111
    i32 -780310716, label %112
  ]

.backedge:                                        ; preds = %13, %112, %111, %110, %109, %97, %87, %82, %81, %71, %61, %60, %50, %40, %33, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 131098227, %112 ], [ -574040331, %111 ], [ -280415956, %110 ], [ -1322094276, %109 ], [ %107, %97 ], [ %96, %87 ], [ 1736376793, %82 ], [ 2040324535, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1736376793, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %33 ], [ %32, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1322094276, i32 1060106412
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = load i8*, i8** @_ZN4ae861sE, align 8
  %20 = load i8*, i8** @_ZN4ae861tE, align 8
  %21 = icmp eq i8* %19, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2015888687, i32 1060106412
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.7, i32 -169846095, i32 2040324535
  br label %.backedge

33:                                               ; preds = %13
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %35
  store i8* %36, i8** @_ZN4ae861tE, align 8
  %37 = load i8*, i8** @_ZN4ae861sE, align 8
  %38 = icmp eq i8* %37, %36
  %39 = select i1 %38, i32 1596381234, i32 1416525908
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -280415956, i32 -112488640
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -974887242, i32 -112488640
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -574040331, i32 -586522454
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1611806150, i32 -586522454
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i8*, i8** @_ZN4ae861sE, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** @_ZN4ae861sE, align 8
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.3, align 4
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 131098227, i32 -780310716
  br label %.backedge

97:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.4, align 4
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -750099069, i32 -780310716
  br label %.backedge

108:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.5, align 4
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1158972644, i32 460209395
  %13 = select i1 %11, i32 215799600, i32 460209395
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -725341615, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -725341615, label %15
    i32 215799600, label %16
    i32 1158972644, label %18
    i32 -1756494484, label %20
    i32 1635231006, label %23
    i32 1687900231, label %26
    i32 -1697490225, label %30
    i32 460209395, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %20, %18, %16, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 215799600, %31 ], [ -725341615, %26 ], [ 1687900231, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i64 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 -1756494484, i32 -1697490225
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i64 %.012, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 1687900231, i32 1635231006
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785654530.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -793276301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -793276301, label %11
    i32 -1850246667, label %14
    i32 212266685, label %24
    i32 -670048674, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1850246667, i32 -670048674
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 212266685, i32 -670048674
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1850246667, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
