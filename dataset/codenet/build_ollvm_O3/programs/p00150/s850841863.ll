; ModuleID = 'build_ollvm/programs/p00150/s850841863.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s850841863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@is_prime = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850841863.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -931564590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -931564590, label %4
    i32 -1763176262, label %7
    i32 -836319243, label %17
    i32 1742118848, label %29
    i32 -1306944369, label %30
    i32 -812479489, label %40
    i32 755391986, label %50
    i32 614360896, label %51
    i32 -1923954247, label %52
    i32 1990356502, label %55
    i32 -1469684871, label %61
    i32 -1139790032, label %63
    i32 1849266898, label %66
    i32 -1180638202, label %76
    i32 674765344, label %88
    i32 -204173156, label %89
    i32 1506602924, label %91
    i32 728000841, label %92
    i32 1181631338, label %102
    i32 1126860720, label %112
    i32 139094216, label %113
    i32 -1113230047, label %123
    i32 -37108350, label %134
    i32 597545366, label %135
    i32 -2085176994, label %136
    i32 1351013674, label %148
    i32 288649672, label %152
    i32 -641600431, label %153
    i32 1314147297, label %154
    i32 -748826575, label %157
    i32 -1371061228, label %167
    i32 1252929968, label %184
    i32 -2069103811, label %186
    i32 -141017457, label %196
    i32 -531235823, label %200
    i32 32710085, label %201
    i32 486481392, label %202
    i32 -772701959, label %212
    i32 -1622425475, label %223
    i32 -1504614419, label %224
    i32 96469181, label %234
    i32 1579867458, label %245
    i32 -273109288, label %246
    i32 -1820845111, label %247
    i32 -1672505087, label %250
    i32 -470941443, label %252
    i32 1028372346, label %255
    i32 1209392692, label %256
    i32 303905169, label %257
    i32 -1071130512, label %258
    i32 2033897737, label %260
  ]

.backedge:                                        ; preds = %3, %260, %258, %257, %256, %255, %252, %250, %247, %245, %234, %224, %223, %212, %202, %201, %200, %196, %186, %184, %167, %157, %154, %153, %152, %148, %136, %135, %134, %123, %113, %112, %102, %92, %91, %89, %88, %76, %66, %63, %61, %55, %52, %51, %50, %40, %30, %29, %17, %7, %4
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %260 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %252 ], [ %.039, %250 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %234 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %200 ], [ %199, %196 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %148 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %55 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %17 ], [ %.039, %7 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %260 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %252 ], [ %.037, %250 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %234 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %212 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %196 ], [ %188, %186 ], [ %.037, %184 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %148 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %55 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %29 ], [ %.037, %17 ], [ %.037, %7 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %260 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %252 ], [ %251, %250 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %234 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %148 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %55 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %50 ], [ %.neg42, %40 ], [ %.035, %30 ], [ %.035, %29 ], [ %.035, %17 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %260 ], [ %.033, %258 ], [ %.033, %257 ], [ %.neg, %256 ], [ %.033, %255 ], [ %.033, %252 ], [ %.033, %250 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %234 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %212 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %148 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %134 ], [ %124, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %55 ], [ %.033, %52 ], [ 2, %51 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %17 ], [ %.033, %7 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %260 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %252 ], [ %.031, %250 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %234 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %212 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %148 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %91 ], [ %90, %89 ], [ %.031, %88 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %63 ], [ %62, %61 ], [ %.031, %55 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %17 ], [ %.031, %7 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %260 ], [ %259, %258 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %252 ], [ %.029, %250 ], [ %.029, %247 ], [ %.029, %245 ], [ %.029, %234 ], [ %.029, %224 ], [ %.029, %223 ], [ %213, %212 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %154 ], [ 0, %153 ], [ %.029, %152 ], [ %.029, %148 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %55 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %17 ], [ %.029, %7 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 96469181, %260 ], [ -772701959, %258 ], [ -1371061228, %257 ], [ -1113230047, %256 ], [ 1181631338, %255 ], [ -1180638202, %252 ], [ -812479489, %250 ], [ -836319243, %247 ], [ -2085176994, %245 ], [ %244, %234 ], [ %233, %224 ], [ 1314147297, %223 ], [ %222, %212 ], [ %211, %202 ], [ 486481392, %201 ], [ 32710085, %200 ], [ -1504614419, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %167 ], [ %166, %157 ], [ %156, %154 ], [ 1314147297, %153 ], [ -273109288, %152 ], [ %151, %148 ], [ %147, %136 ], [ -2085176994, %135 ], [ -1923954247, %134 ], [ %133, %123 ], [ %122, %113 ], [ 139094216, %112 ], [ %111, %102 ], [ %101, %92 ], [ 728000841, %91 ], [ -1139790032, %89 ], [ -204173156, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %63 ], [ -1139790032, %61 ], [ %60, %55 ], [ %54, %52 ], [ -1923954247, %51 ], [ -931564590, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1306944369, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.035, 10001
  %6 = select i1 %5, i32 -1763176262, i32 614360896
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -836319243, i32 -1820845111
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.035 to i64
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1742118848, i32 -1820845111
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -812479489, i32 -1672505087
  br label %.backedge

40:                                               ; preds = %3
  %.neg42 = add i32 %.035, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 755391986, i32 -1672505087
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

52:                                               ; preds = %3
  %53 = icmp slt i32 %.033, 10001
  %54 = select i1 %53, i32 1990356502, i32 597545366
  br label %.backedge

55:                                               ; preds = %3
  %56 = sext i32 %.033 to i64
  %57 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 1
  %.not41 = icmp eq i8 %59, 0
  %60 = select i1 %.not41, i32 728000841, i32 -1469684871
  br label %.backedge

61:                                               ; preds = %3
  %62 = shl nsw i32 %.033, 1
  br label %.backedge

63:                                               ; preds = %3
  %64 = icmp slt i32 %.031, 10001
  %65 = select i1 %64, i32 1849266898, i32 1506602924
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1180638202, i32 -470941443
  br label %.backedge

76:                                               ; preds = %3
  %77 = sext i32 %.031 to i64
  %78 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 674765344, i32 -470941443
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.031, %.033
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1181631338, i32 1028372346
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1126860720, i32 1028372346
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1113230047, i32 1209392692
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.033, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -37108350, i32 1209392692
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %138 = bitcast %"class.std::basic_istream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_istream"* %137 to i8*
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  %145 = bitcast i8* %144 to %"class.std::basic_ios"*
  %146 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %145)
  %147 = select i1 %146, i32 1351013674, i32 -273109288
  br label %.backedge

148:                                              ; preds = %3
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 288649672, i32 -641600431
  br label %.backedge

152:                                              ; preds = %3
  br label %.backedge

153:                                              ; preds = %3
  br label %.backedge

154:                                              ; preds = %3
  %155 = icmp slt i32 %.029, 10001
  %156 = select i1 %155, i32 -748826575, i32 -1504614419
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1371061228, i32 303905169
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, %.029
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1252929968, i32 303905169
  br label %.backedge

184:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0., i32 -2069103811, i32 32710085
  br label %.backedge

186:                                              ; preds = %3
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, %.029
  %189 = sub i32 -2, %.029
  %190 = add i32 %189, %187
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 1
  %.not = icmp eq i8 %194, 0
  %195 = select i1 %.not, i32 -531235823, i32 -141017457
  br label %.backedge

196:                                              ; preds = %3
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 -2, %.029
  %199 = add i32 %198, %197
  br label %.backedge

200:                                              ; preds = %3
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -772701959, i32 -1071130512
  br label %.backedge

212:                                              ; preds = %3
  %213 = add i32 %.029, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1622425475, i32 -1071130512
  br label %.backedge

223:                                              ; preds = %3
  br label %.backedge

224:                                              ; preds = %3
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 96469181, i32 2033897737
  br label %.backedge

234:                                              ; preds = %3
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.039, i32 %.037)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1579867458, i32 2033897737
  br label %.backedge

245:                                              ; preds = %3
  br label %.backedge

246:                                              ; preds = %3
  ret i32 0

247:                                              ; preds = %3
  %248 = sext i32 %.035 to i64
  %249 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %248
  store i8 1, i8* %249, align 1
  br label %.backedge

250:                                              ; preds = %3
  %251 = add i32 %.035, 1
  br label %.backedge

252:                                              ; preds = %3
  %253 = sext i32 %.031 to i64
  %254 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %253
  store i8 0, i8* %254, align 1
  br label %.backedge

255:                                              ; preds = %3
  br label %.backedge

256:                                              ; preds = %3
  %.neg = add i32 %.033, 1
  br label %.backedge

257:                                              ; preds = %3
  br label %.backedge

258:                                              ; preds = %3
  %259 = add i32 %.029, 1
  br label %.backedge

260:                                              ; preds = %3
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.039, i32 %.037)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850841863.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
