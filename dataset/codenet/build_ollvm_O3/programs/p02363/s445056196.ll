; ModuleID = 'build_ollvm/programs/p02363/s445056196.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s445056196.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445056196.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -930328070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -930328070, label %5
    i32 -500478351, label %9
    i32 -2062403319, label %10
    i32 -660150960, label %20
    i32 861725664, label %32
    i32 1890589843, label %34
    i32 -1832387881, label %41
    i32 -2031342695, label %42
    i32 -373231131, label %52
    i32 318872193, label %62
    i32 1270057158, label %63
    i32 -2026413651, label %67
    i32 991110331, label %77
    i32 1850373973, label %92
    i32 -50787137, label %94
    i32 -582538712, label %95
    i32 1256257226, label %105
    i32 -97892050, label %126
    i32 929853145, label %127
    i32 1035003128, label %129
    i32 276172419, label %130
    i32 -219519541, label %140
    i32 -157616107, label %151
    i32 365229323, label %152
    i32 448193319, label %153
    i32 -2128572212, label %163
    i32 1450287148, label %174
    i32 2090353861, label %175
    i32 1093368407, label %185
    i32 1946446689, label %195
    i32 -920828961, label %196
    i32 -1496891302, label %197
    i32 -564265611, label %198
    i32 1233378287, label %199
    i32 1612242255, label %211
    i32 439763575, label %212
    i32 1345795697, label %214
  ]

.backedge:                                        ; preds = %4, %214, %212, %211, %199, %198, %197, %196, %185, %175, %174, %163, %153, %152, %151, %140, %130, %129, %127, %126, %105, %95, %94, %92, %77, %67, %63, %62, %52, %42, %41, %34, %32, %20, %10, %9, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %214 ], [ %213, %212 ], [ %.037, %211 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %174 ], [ %164, %163 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %9 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %214 ], [ %.035, %212 ], [ %.neg, %211 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %151 ], [ %141, %140 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ], [ 0, %9 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %199 ], [ %.033, %198 ], [ 0, %197 ], [ %.033, %196 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %129 ], [ %128, %127 ], [ %.033, %126 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %63 ], [ %.033, %62 ], [ 0, %52 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %9 ], [ %.033, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1093368407, %214 ], [ -2128572212, %212 ], [ -219519541, %211 ], [ 1256257226, %199 ], [ 991110331, %198 ], [ -373231131, %197 ], [ -660150960, %196 ], [ %194, %185 ], [ %184, %175 ], [ -930328070, %174 ], [ %173, %163 ], [ %162, %153 ], [ 448193319, %152 ], [ -2062403319, %151 ], [ %150, %140 ], [ %139, %130 ], [ 276172419, %129 ], [ 1270057158, %127 ], [ 929853145, %126 ], [ %125, %105 ], [ %104, %95 ], [ 929853145, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %63 ], [ 1270057158, %62 ], [ %61, %52 ], [ %51, %42 ], [ 276172419, %41 ], [ %40, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ -2062403319, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.037, %6
  %8 = select i1 %7, i32 -500478351, i32 2090353861
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -660150960, i32 -920828961
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.035, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 861725664, i32 -920828961
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 1890589843, i32 365229323
  br label %.backedge

34:                                               ; preds = %4
  %35 = sext i32 %.035 to i64
  %36 = sext i32 %.037 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 4294967296
  %40 = select i1 %39, i32 -1832387881, i32 -2031342695
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -373231131, i32 -1496891302
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 318872193, i32 -1496891302
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %.033, %64
  %66 = select i1 %65, i32 -2026413651, i32 1035003128
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 991110331, i32 -564265611
  br label %.backedge

77:                                               ; preds = %4
  %78 = sext i32 %.037 to i64
  %79 = sext i32 %.033 to i64
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 4294967296
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1850373973, i32 -564265611
  br label %.backedge

92:                                               ; preds = %4
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.32, i32 -50787137, i32 -582538712
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1256257226, i32 1233378287
  br label %.backedge

105:                                              ; preds = %4
  %106 = sext i32 %.035 to i64
  %107 = sext i32 %.033 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %106, i64 %107
  %109 = sext i32 %.037 to i64
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %106, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %109, i64 %107
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, i64* %3, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %108, i64* nonnull dereferenceable(8) %3)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %108, align 8
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -97892050, i32 1233378287
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.033, 1
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -219519541, i32 1612242255
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.035, 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -157616107, i32 1612242255
  br label %.backedge

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2128572212, i32 439763575
  br label %.backedge

163:                                              ; preds = %4
  %164 = add i32 %.037, 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1450287148, i32 439763575
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1093368407, i32 1345795697
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1946446689, i32 1345795697
  br label %.backedge

195:                                              ; preds = %4
  ret void

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  %200 = sext i32 %.035 to i64
  %201 = sext i32 %.033 to i64
  %202 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %200, i64 %201
  %203 = sext i32 %.037 to i64
  %204 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %200, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %203, i64 %201
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, %205
  store i64 %208, i64* %3, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %202, i64* nonnull dereferenceable(8) %3)
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %202, align 8
  br label %.backedge

211:                                              ; preds = %4
  %.neg = add i32 %.035, 1
  br label %.backedge

212:                                              ; preds = %4
  %213 = add i32 %.037, 1
  br label %.backedge

214:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1480490090, i32 -626947385
  %16 = select i1 %14, i32 -797180679, i32 -626947385
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1742734788, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1742734788, label %18
    i32 -203080841, label %.outer.backedge
    i32 -1517712354, label %.outer10.backedge
    i32 -797180679, label %21
    i32 -1480490090, label %22
    i32 875223141, label %23
    i32 -626947385, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -203080841, i32 -1517712354
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 875223141, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -797180679, %24 ], [ 875223141, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1988106568, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1988106568, label %24
    i32 -876621109, label %27
    i32 -1911656695, label %50
    i32 -1939826706, label %51
    i32 303518388, label %56
    i32 -1464486041, label %57
    i32 -280277261, label %62
    i32 1483582400, label %72
    i32 450283833, label %91
    i32 108995628, label %92
    i32 1191270418, label %95
    i32 -917774979, label %105
    i32 -949255871, label %115
    i32 -442884112, label %116
    i32 1890712238, label %119
    i32 -1959593351, label %120
    i32 -2089855636, label %125
    i32 -573398080, label %135
    i32 -937767360, label %155
    i32 1471171461, label %156
    i32 -1089318345, label %159
    i32 837035229, label %160
    i32 1304086100, label %165
    i32 1760495431, label %175
    i32 -1271161179, label %192
    i32 -2042922056, label %194
    i32 1562641443, label %204
    i32 1308567830, label %214
    i32 -1725646764, label %215
    i32 1359894393, label %216
    i32 1537286488, label %226
    i32 -1323688494, label %238
    i32 -1365134389, label %239
    i32 -1181492837, label %243
    i32 1746360378, label %246
    i32 620129349, label %256
    i32 936276058, label %266
    i32 -1083328682, label %267
    i32 116396916, label %272
    i32 2143173202, label %273
    i32 1581701543, label %278
    i32 1285073294, label %288
    i32 -1245653966, label %300
    i32 -1581800966, label %302
    i32 -1400880466, label %304
    i32 617245508, label %313
    i32 1143891389, label %315
    i32 -597259340, label %325
    i32 1386103696, label %342
    i32 577288391, label %343
    i32 -1109839626, label %353
    i32 -873470102, label %363
    i32 -881865174, label %364
    i32 -2036896252, label %374
    i32 407877593, label %385
    i32 1868396541, label %386
    i32 1763234095, label %396
    i32 -436145075, label %407
    i32 1485610695, label %408
    i32 -1607559153, label %418
    i32 -1895153648, label %430
    i32 -950709542, label %431
    i32 1530990556, label %441
    i32 -2100847574, label %451
    i32 -698693054, label %452
    i32 -603642820, label %453
    i32 -1871335440, label %457
    i32 549946361, label %467
    i32 340284673, label %468
    i32 320238764, label %479
    i32 249109298, label %480
    i32 -593818927, label %481
    i32 1429847878, label %484
    i32 153525961, label %485
    i32 1047107219, label %486
    i32 -1263784823, label %494
    i32 -644185883, label %495
    i32 -1995567754, label %497
    i32 1158778346, label %499
    i32 -1207019853, label %502
  ]

.backedge:                                        ; preds = %23, %502, %499, %497, %495, %494, %486, %485, %484, %481, %480, %479, %468, %467, %457, %453, %451, %441, %431, %430, %418, %408, %407, %396, %386, %385, %374, %364, %363, %353, %343, %342, %325, %315, %313, %304, %302, %300, %288, %278, %273, %272, %267, %266, %256, %246, %243, %239, %238, %226, %216, %215, %214, %204, %194, %192, %175, %165, %160, %159, %156, %155, %135, %125, %120, %119, %116, %115, %105, %95, %92, %91, %72, %62, %57, %56, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1530990556, %502 ], [ -1607559153, %499 ], [ 1763234095, %497 ], [ -2036896252, %495 ], [ -1109839626, %494 ], [ -597259340, %486 ], [ 1285073294, %485 ], [ 620129349, %484 ], [ 1537286488, %481 ], [ 1562641443, %480 ], [ 1760495431, %479 ], [ -573398080, %468 ], [ -917774979, %467 ], [ 1483582400, %457 ], [ -876621109, %453 ], [ -698693054, %451 ], [ %450, %441 ], [ %440, %431 ], [ -1083328682, %430 ], [ %429, %418 ], [ %417, %408 ], [ 1485610695, %407 ], [ %406, %396 ], [ %395, %386 ], [ 2143173202, %385 ], [ %384, %374 ], [ %373, %364 ], [ -881865174, %363 ], [ %362, %353 ], [ %352, %343 ], [ 577288391, %342 ], [ %341, %325 ], [ %324, %315 ], [ 577288391, %313 ], [ %312, %304 ], [ -1400880466, %302 ], [ %301, %300 ], [ %299, %288 ], [ %287, %278 ], [ %277, %273 ], [ 2143173202, %272 ], [ %271, %267 ], [ -1083328682, %266 ], [ %265, %256 ], [ %255, %246 ], [ -698693054, %243 ], [ %242, %239 ], [ 837035229, %238 ], [ %237, %226 ], [ %225, %216 ], [ 1359894393, %215 ], [ -1365134389, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %175 ], [ %174, %165 ], [ %164, %160 ], [ 837035229, %159 ], [ -1959593351, %156 ], [ 1471171461, %155 ], [ %154, %135 ], [ %134, %125 ], [ %124, %120 ], [ -1959593351, %119 ], [ -1939826706, %116 ], [ -442884112, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1464486041, %92 ], [ 108995628, %91 ], [ %90, %72 ], [ %71, %62 ], [ %61, %57 ], [ -1464486041, %56 ], [ %55, %51 ], [ -1939826706, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -876621109, i32 -603642820
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1911656695, i32 -603642820
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 303518388, i32 1890712238
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -280277261, i32 1191270418
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1483582400, i32 -1871335440
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i64 0, i64 4294967296
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78, i64 %80
  store i64 %76, i64* %81, align 8
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 450283833, i32 -1871335440
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = add i32 %93, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %94, i32* %.0..0..0.17, align 4
  br label %.backedge

95:                                               ; preds = %23
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -917774979, i32 549946361
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -949255871, i32 549946361
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.8, align 4
  %118 = add i32 %117, 1
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %118, i32* %.0..0..0.9, align 4
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %122 = load i32, i32* %.0..0..0.3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -2089855636, i32 -1089318345
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -573398080, i32 340284673
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.21, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %142, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -937767360, i32 340284673
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.34, align 4
  %158 = add i32 %157, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %158, i32* %.0..0..0.35, align 4
  br label %.backedge

159:                                              ; preds = %23
  call void @_Z5floydv()
  %.0..0..0.36 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1304086100, i32 -1365134389
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1760495431, i32 320238764
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.42, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.43, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %177, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %181, 0
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1271161179, i32 320238764
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.71, i32 -2042922056, i32 -1725646764
  br label %.backedge

194:                                              ; preds = %23
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1562641443, i32 249109298
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.37 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1308567830, i32 249109298
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1537286488, i32 -593818927
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.44, align 4
  %228 = add i32 %227, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %228, i32* %.0..0..0.45, align 4
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1323688494, i32 -593818927
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.38 = load volatile i8*, i8** %6, align 8
  %240 = load i8, i8* %.0..0..0.38, align 1
  %241 = and i8 %240, 1
  %.not = icmp eq i8 %241, 0
  %242 = select i1 %.not, i32 1746360378, i32 -1181492837
  br label %.backedge

243:                                              ; preds = %23
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %23
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 620129349, i32 1429847878
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 936276058, i32 1429847878
  br label %.backedge

266:                                              ; preds = %23
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.51, align 4
  %269 = load i32, i32* @n, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 116396916, i32 -950709542
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.61, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 1581701543, i32 1868396541
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1285073294, i32 153525961
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.62, align 4
  %290 = icmp ne i32 %289, 0
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1245653966, i32 153525961
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0.72, i32 -1581800966, i32 -1400880466
  br label %.backedge

302:                                              ; preds = %23
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.52, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %307 = load i32, i32* %.0..0..0.63, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %306, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, 4294967296
  %312 = select i1 %311, i32 617245508, i32 1143891389
  br label %.backedge

313:                                              ; preds = %23
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

315:                                              ; preds = %23
  %316 = load i32, i32* @x.6, align 4
  %317 = load i32, i32* @y.7, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -597259340, i32 1047107219
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.53, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %328 = load i32, i32* %.0..0..0.64, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %327, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %331)
  %333 = load i32, i32* @x.6, align 4
  %334 = load i32, i32* @y.7, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1386103696, i32 1047107219
  br label %.backedge

342:                                              ; preds = %23
  br label %.backedge

343:                                              ; preds = %23
  %344 = load i32, i32* @x.6, align 4
  %345 = load i32, i32* @y.7, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1109839626, i32 -1263784823
  br label %.backedge

353:                                              ; preds = %23
  %354 = load i32, i32* @x.6, align 4
  %355 = load i32, i32* @y.7, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -873470102, i32 -1263784823
  br label %.backedge

363:                                              ; preds = %23
  br label %.backedge

364:                                              ; preds = %23
  %365 = load i32, i32* @x.6, align 4
  %366 = load i32, i32* @y.7, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -2036896252, i32 -644185883
  br label %.backedge

374:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %375 = load i32, i32* %.0..0..0.65, align 4
  %.neg73 = add i32 %375, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %.neg73, i32* %.0..0..0.66, align 4
  %376 = load i32, i32* @x.6, align 4
  %377 = load i32, i32* @y.7, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 407877593, i32 -644185883
  br label %.backedge

385:                                              ; preds = %23
  br label %.backedge

386:                                              ; preds = %23
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1763234095, i32 -1995567754
  br label %.backedge

396:                                              ; preds = %23
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.6, align 4
  %399 = load i32, i32* @y.7, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -436145075, i32 -1995567754
  br label %.backedge

407:                                              ; preds = %23
  br label %.backedge

408:                                              ; preds = %23
  %409 = load i32, i32* @x.6, align 4
  %410 = load i32, i32* @y.7, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1607559153, i32 1158778346
  br label %.backedge

418:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %419 = load i32, i32* %.0..0..0.54, align 4
  %420 = add i32 %419, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %420, i32* %.0..0..0.55, align 4
  %421 = load i32, i32* @x.6, align 4
  %422 = load i32, i32* @y.7, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1895153648, i32 1158778346
  br label %.backedge

430:                                              ; preds = %23
  br label %.backedge

431:                                              ; preds = %23
  %432 = load i32, i32* @x.6, align 4
  %433 = load i32, i32* @y.7, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1530990556, i32 -1207019853
  br label %.backedge

441:                                              ; preds = %23
  %442 = load i32, i32* @x.6, align 4
  %443 = load i32, i32* @y.7, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -2100847574, i32 -1207019853
  br label %.backedge

451:                                              ; preds = %23
  br label %.backedge

452:                                              ; preds = %23
  ret i32 0

453:                                              ; preds = %23
  %454 = alloca i32, align 4
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %455, i32* nonnull dereferenceable(4) %454)
  br label %.backedge

457:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %458 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %459 = load i32, i32* %.0..0..0.18, align 4
  %460 = icmp eq i32 %458, %459
  %461 = select i1 %460, i64 0, i64 4294967296
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.11, align 4
  %463 = sext i32 %462 to i64
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %464 = load i32, i32* %.0..0..0.19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %463, i64 %465
  store i64 %461, i64* %466, align 8
  br label %.backedge

467:                                              ; preds = %23
  br label %.backedge

468:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %469, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %470, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %472 = load i32, i32* %.0..0..0.31, align 4
  %473 = sext i32 %472 to i64
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %474 = load i32, i32* %.0..0..0.23, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.27, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %475, i64 %477
  store i64 %473, i64* %478, align 8
  br label %.backedge

479:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

480:                                              ; preds = %23
  %.0..0..0.39 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.39, align 1
  br label %.backedge

481:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %482 = load i32, i32* %.0..0..0.48, align 4
  %483 = add i32 %482, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %483, i32* %.0..0..0.49, align 4
  br label %.backedge

484:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

485:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  br label %.backedge

486:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %487 = load i32, i32* %.0..0..0.57, align 4
  %488 = sext i32 %487 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %489 = load i32, i32* %.0..0..0.68, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %488, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %492)
  br label %.backedge

494:                                              ; preds = %23
  br label %.backedge

495:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %496 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %496, 1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

497:                                              ; preds = %23
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

499:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %500 = load i32, i32* %.0..0..0.58, align 4
  %501 = add i32 %500, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %501, i32* %.0..0..0.59, align 4
  br label %.backedge

502:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445056196.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
