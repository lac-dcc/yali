; ModuleID = 'build_ollvm/programs/p02984/s413734042.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s413734042.cpp"
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
@a = global [200010 x i32] zeroinitializer, align 16
@res = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413734042.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 128206236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 128206236, label %5
    i32 1818563877, label %8
    i32 587405079, label %12
    i32 -601062809, label %14
    i32 -1361773374, label %24
    i32 1610078482, label %34
    i32 566637727, label %35
    i32 -708585047, label %45
    i32 -1594075787, label %57
    i32 -1464585347, label %59
    i32 1026180287, label %62
    i32 666379806, label %68
    i32 679785888, label %74
    i32 1026164525, label %84
    i32 901270021, label %94
    i32 1515287474, label %95
    i32 326670684, label %97
    i32 602170787, label %99
    i32 -338842161, label %103
    i32 1099830829, label %113
    i32 -434337563, label %133
    i32 -1526521482, label %134
    i32 -794709695, label %144
    i32 -1701725775, label %155
    i32 2106097871, label %156
    i32 -1202541530, label %166
    i32 -1083006071, label %176
    i32 -2029206989, label %177
    i32 -408454729, label %180
    i32 598467323, label %190
    i32 1280877327, label %205
    i32 -992690869, label %206
    i32 -1390129193, label %208
    i32 -317484717, label %209
    i32 -612311364, label %210
    i32 84521309, label %211
    i32 -987200584, label %212
    i32 -451451129, label %223
    i32 -1016538459, label %225
    i32 -924702575, label %226
  ]

.backedge:                                        ; preds = %4, %226, %225, %223, %212, %211, %210, %209, %206, %205, %190, %180, %177, %176, %166, %156, %155, %144, %134, %133, %113, %103, %99, %97, %95, %94, %84, %74, %68, %62, %59, %57, %45, %35, %34, %24, %14, %12, %8, %5
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %223 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %190 ], [ %.035, %180 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %68 ], [ %.035, %62 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %14 ], [ %13, %12 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %210 ], [ 0, %209 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %74 ], [ %73, %68 ], [ %67, %62 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ 0, %24 ], [ %.033, %14 ], [ %.033, %12 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %223 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %210 ], [ 1, %209 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %99 ], [ %.031, %97 ], [ %96, %95 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %68 ], [ %.031, %62 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ 1, %24 ], [ %.031, %14 ], [ %.031, %12 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %226 ], [ %.029, %225 ], [ %224, %223 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %155 ], [ %145, %144 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %99 ], [ 1, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %68 ], [ %.029, %62 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %226 ], [ 1, %225 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %209 ], [ %207, %206 ], [ %.027, %205 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %177 ], [ %.027, %176 ], [ 1, %166 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %68 ], [ %.027, %62 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %8 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 598467323, %226 ], [ -1202541530, %225 ], [ -794709695, %223 ], [ 1099830829, %212 ], [ 1026164525, %211 ], [ -708585047, %210 ], [ -1361773374, %209 ], [ -2029206989, %206 ], [ -992690869, %205 ], [ %204, %190 ], [ %189, %180 ], [ %179, %177 ], [ -2029206989, %176 ], [ %175, %166 ], [ %165, %156 ], [ 602170787, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1526521482, %133 ], [ %132, %113 ], [ %112, %103 ], [ %102, %99 ], [ 602170787, %97 ], [ 566637727, %95 ], [ 1515287474, %94 ], [ %93, %84 ], [ %83, %74 ], [ 679785888, %68 ], [ 679785888, %62 ], [ %61, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 566637727, %34 ], [ %33, %24 ], [ %23, %14 ], [ 128206236, %12 ], [ 587405079, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not39 = icmp sgt i32 %.035, %6
  %7 = select i1 %.not39, i32 -601062809, i32 1818563877
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.035 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.035, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1361773374, i32 -317484717
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1610078482, i32 -317484717
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -708585047, i32 -612311364
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %.031, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1594075787, i32 -612311364
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -1464585347, i32 326670684
  br label %.backedge

59:                                               ; preds = %4
  %60 = and i32 %.031, 1
  %.not38 = icmp eq i32 %60, 0
  %61 = select i1 %.not38, i32 666379806, i32 1026180287
  br label %.backedge

62:                                               ; preds = %4
  %63 = sext i32 %.031 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %.033, %66
  br label %.backedge

68:                                               ; preds = %4
  %69 = sext i32 %.031 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = sub i64 %.033, %72
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1026164525, i32 84521309
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 901270021, i32 84521309
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.031, 1
  br label %.backedge

97:                                               ; preds = %4
  %98 = trunc i64 %.033 to i32
  store i32 %98, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @res, i64 0, i64 1), align 4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -1
  %.not37 = icmp sgt i32 %.029, %101
  %102 = select i1 %.not37, i32 2106097871, i32 -338842161
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1099830829, i32 -987200584
  br label %.backedge

113:                                              ; preds = %4
  %114 = sext i32 %.029 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = shl nsw i32 %116, 1
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %117, %119
  %121 = add i32 %.029, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -434337563, i32 -987200584
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -794709695, i32 -451451129
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.029, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1701725775, i32 -451451129
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1202541530, i32 -1016538459
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1083006071, i32 -1016538459
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.027, %178
  %179 = select i1 %.not, i32 -1390129193, i32 -408454729
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 598467323, i32 -924702575
  br label %.backedge

190:                                              ; preds = %4
  %191 = sext i32 %.027 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1280877327, i32 -924702575
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = add i32 %.027, 1
  br label %.backedge

208:                                              ; preds = %4
  ret i32 0

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = sext i32 %.029 to i64
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = shl nsw i32 %215, 1
  %217 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %216, %218
  %220 = add i32 %.029, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %.backedge

223:                                              ; preds = %4
  %224 = add i32 %.029, 1
  br label %.backedge

225:                                              ; preds = %4
  br label %.backedge

226:                                              ; preds = %4
  %227 = sext i32 %.027 to i64
  %228 = getelementptr inbounds [200010 x i32], [200010 x i32]* @res, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413734042.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
