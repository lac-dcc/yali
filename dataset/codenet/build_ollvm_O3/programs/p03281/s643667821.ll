; ModuleID = 'build_ollvm/programs/p03281/s643667821.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s643667821.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643667821.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1314171918, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1314171918, label %8
    i32 1938781238, label %18
    i32 -705505220, label %30
    i32 -619635987, label %32
    i32 -223792428, label %42
    i32 242044504, label %54
    i32 -2068711058, label %56
    i32 1520916187, label %57
    i32 -1548660365, label %58
    i32 1467528935, label %68
    i32 1720567929, label %80
    i32 381243213, label %82
    i32 1802788594, label %86
    i32 271209309, label %96
    i32 966658996, label %107
    i32 -11879320, label %108
    i32 2086462097, label %109
    i32 -453128474, label %119
    i32 1973049189, label %129
    i32 -463304430, label %130
    i32 -798493937, label %133
    i32 -1242036047, label %143
    i32 1324474379, label %154
    i32 275869985, label %155
    i32 566811604, label %156
    i32 960589484, label %166
    i32 -1782583504, label %177
    i32 -490146061, label %178
    i32 1547407618, label %188
    i32 -963776459, label %200
    i32 -1046991415, label %201
    i32 -2051975813, label %202
    i32 513859655, label %203
    i32 1694034357, label %204
    i32 1355479788, label %205
    i32 1685594991, label %207
    i32 -1726767850, label %209
    i32 1314768232, label %211
  ]

.backedge:                                        ; preds = %7, %211, %209, %207, %205, %204, %203, %202, %201, %188, %178, %177, %166, %156, %155, %154, %143, %133, %130, %129, %119, %109, %108, %107, %96, %86, %82, %80, %68, %58, %57, %56, %54, %42, %32, %30, %18, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %211 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %203 ], [ %.029, %202 ], [ %.035, %201 ], [ %.035, %188 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %54 ], [ %.029, %42 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %18 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %211 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %205 ], [ %.neg, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %188 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %166 ], [ %.033, %156 ], [ 0, %155 ], [ %.033, %154 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %107 ], [ %97, %96 ], [ %.033, %86 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %211 ], [ %.031, %209 ], [ %208, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %188 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %154 ], [ %144, %143 ], [ %.031, %133 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %211 ], [ %210, %209 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %177 ], [ %167, %166 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %211 ], [ %.027, %209 ], [ %.027, %207 ], [ %206, %205 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %177 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %130 ], [ %.027, %129 ], [ %.neg37, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %68 ], [ %.027, %58 ], [ 1, %57 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %18 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1547407618, %211 ], [ 960589484, %209 ], [ -1242036047, %207 ], [ -453128474, %205 ], [ 271209309, %204 ], [ 1467528935, %203 ], [ -223792428, %202 ], [ 1938781238, %201 ], [ %199, %188 ], [ %187, %178 ], [ 1314171918, %177 ], [ %176, %166 ], [ %165, %156 ], [ 566811604, %155 ], [ 275869985, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %130 ], [ -1548660365, %129 ], [ %128, %119 ], [ %118, %109 ], [ 2086462097, %108 ], [ -11879320, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1548660365, %57 ], [ 566811604, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1938781238, i32 -1046991415
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %.029, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -705505220, i32 -1046991415
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -619635987, i32 -490146061
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -223792428, i32 -2051975813
  br label %.backedge

42:                                               ; preds = %7
  %43 = and i32 %.029, 1
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 242044504, i32 -2051975813
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.24, i32 -2068711058, i32 1520916187
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1467528935, i32 513859655
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %.027, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1720567929, i32 513859655
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.25, i32 381243213, i32 -463304430
  br label %.backedge

82:                                               ; preds = %7
  %83 = srem i32 %.035, %.027
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1802788594, i32 -11879320
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 271209309, i32 1694034357
  br label %.backedge

96:                                               ; preds = %7
  %97 = add i32 %.033, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 966658996, i32 1694034357
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -453128474, i32 1355479788
  br label %.backedge

119:                                              ; preds = %7
  %.neg37 = add i32 %.027, 2
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1973049189, i32 1355479788
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  %131 = icmp eq i32 %.033, 8
  %132 = select i1 %131, i32 -798493937, i32 275869985
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1242036047, i32 1685594991
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.031, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1324474379, i32 1685594991
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 960589484, i32 -1726767850
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.029, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1782583504, i32 -1726767850
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1547407618, i32 1314768232
  br label %.backedge

188:                                              ; preds = %7
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -963776459, i32 1314768232
  br label %.backedge

200:                                              ; preds = %7
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %.neg = add i32 %.033, 1
  br label %.backedge

205:                                              ; preds = %7
  %206 = add i32 %.027, 2
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.031, 1
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i32 %.029, 1
  br label %.backedge

211:                                              ; preds = %7
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643667821.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1372285010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1372285010, label %11
    i32 203908376, label %14
    i32 1299099363, label %24
    i32 1279579174, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 203908376, i32 1279579174
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1299099363, i32 1279579174
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 203908376, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
