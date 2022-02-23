; ModuleID = 'build_ollvm/programs/p03349/s820949409.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s820949409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820949409.cpp, i8* null }]
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
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @m, align 4
  %7 = tail call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1656104578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1656104578, label %10
    i32 -763000269, label %13
    i32 866719475, label %14
    i32 -1038370838, label %24
    i32 -1638939278, label %36
    i32 1866681315, label %38
    i32 1657580911, label %39
    i32 793984525, label %49
    i32 170982541, label %60
    i32 -1031296044, label %62
    i32 -878900828, label %64
    i32 290471834, label %74
    i32 -1665423184, label %95
    i32 846789278, label %96
    i32 970710831, label %108
    i32 139945960, label %128
    i32 180353939, label %138
    i32 323019606, label %149
    i32 -2134110728, label %150
    i32 -1256968589, label %151
    i32 982967306, label %153
    i32 149554222, label %163
    i32 -752835721, label %173
    i32 -1830035358, label %174
    i32 2101491626, label %175
    i32 1713664148, label %185
    i32 -895295816, label %202
    i32 478096303, label %203
    i32 1029370615, label %204
    i32 1067332702, label %205
    i32 1825967029, label %217
    i32 1725326519, label %219
    i32 1360858442, label %220
  ]

.backedge:                                        ; preds = %9, %220, %219, %217, %205, %204, %203, %185, %175, %174, %173, %163, %153, %151, %150, %149, %138, %128, %108, %96, %95, %74, %64, %62, %60, %49, %39, %38, %36, %24, %14, %13, %10
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %217 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %185 ], [ %.054, %175 ], [ %.neg, %174 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %108 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %74 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %36 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %13 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %217 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %174 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %153 ], [ %152, %151 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %108 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %24 ], [ %.052, %14 ], [ 1, %13 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %220 ], [ %.050, %219 ], [ %218, %217 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %149 ], [ %139, %138 ], [ %.050, %128 ], [ %.050, %108 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %74 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %49 ], [ %.050, %39 ], [ %.054, %38 ], [ %.050, %36 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %13 ], [ %.050, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1713664148, %220 ], [ 149554222, %219 ], [ 180353939, %217 ], [ 290471834, %205 ], [ 793984525, %204 ], [ -1038370838, %203 ], [ %201, %185 ], [ %184, %175 ], [ -1656104578, %174 ], [ -1830035358, %173 ], [ %172, %163 ], [ %162, %153 ], [ 866719475, %151 ], [ -1256968589, %150 ], [ 1657580911, %149 ], [ %148, %138 ], [ %137, %128 ], [ 139945960, %108 ], [ 970710831, %96 ], [ 970710831, %95 ], [ %94, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1657580911, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 866719475, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not56 = icmp sgt i32 %.054, %11
  %12 = select i1 %.not56, i32 2101491626, i32 -763000269
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1038370838, i32 478096303
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %.052, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1638939278, i32 478096303
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 1866681315, i32 982967306
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 793984525, i32 1029370615
  br label %.backedge

49:                                               ; preds = %9
  %50 = icmp sgt i32 %.050, -1
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 170982541, i32 1029370615
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.49, i32 -1031296044, i32 -2134110728
  br label %.backedge

62:                                               ; preds = %9
  %.not = icmp eq i32 %.050, 0
  %63 = select i1 %.not, i32 846789278, i32 -878900828
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 290471834, i32 1067332702
  br label %.backedge

74:                                               ; preds = %9
  %75 = sext i32 %.054 to i64
  %76 = sext i32 %.052 to i64
  %77 = add i32 %.050, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %75, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.050 to i64
  %82 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %75, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %80
  %85 = tail call i32 @_Z1Zi(i32 %84)
  store i32 %85, i32* %79, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1665423184, i32 1067332702
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  %97 = sext i32 %.054 to i64
  %98 = add i32 %.052, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %97, i64 %99, i64 %97
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.052 to i64
  %103 = sext i32 %.050 to i64
  %104 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %97, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %101
  %107 = tail call i32 @_Z1Zi(i32 %106)
  store i32 %107, i32* %100, align 4
  br label %.backedge

108:                                              ; preds = %9
  %109 = sext i32 %.054 to i64
  %110 = sext i32 %.052 to i64
  %111 = sext i32 %.050 to i64
  %112 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %109, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add i32 %.050, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = load i32, i32* @mod, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = add i32 %.054, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %122, i64 %110, i64 %111
  %124 = load i32, i32* %123, align 4
  %125 = trunc i64 %120 to i32
  %126 = add i32 %124, %125
  %127 = tail call i32 @_Z1Zi(i32 %126)
  store i32 %127, i32* %123, align 4
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 180353939, i32 1825967029
  br label %.backedge

138:                                              ; preds = %9
  %139 = add i32 %.050, -1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 323019606, i32 1825967029
  br label %.backedge

149:                                              ; preds = %9
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i32 %.052, 1
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 149554222, i32 1725326519
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -752835721, i32 1725326519
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %.neg = add i32 %.054, 1
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1713664148, i32 1360858442
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i32, i32* @n, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* @m, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %187, i64 %189, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -895295816, i32 1360858442
  br label %.backedge

202:                                              ; preds = %9
  ret i32 0

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = sext i32 %.054 to i64
  %207 = sext i32 %.052 to i64
  %208 = add i32 %.050, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %206, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.050 to i64
  %213 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %206, i64 %207, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %211
  %216 = tail call i32 @_Z1Zi(i32 %215)
  store i32 %216, i32* %210, align 4
  br label %.backedge

217:                                              ; preds = %9
  %218 = add i32 %.050, -1
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %221 = load i32, i32* @n, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* @m, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %222, i64 %224, i64 0
  %226 = load i32, i32* %225, align 8
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %226)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ -1610833445, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1610833445, label %16
    i32 -459509998, label %19
    i32 -879055316, label %34
    i32 1576254205, label %35
    i32 -2090753830, label %39
    i32 -353628134, label %42
    i32 2115405152, label %52
    i32 -649662755, label %62
    i32 -1806417319, label %64
    i32 -940895567, label %68
    i32 -93974401, label %69
    i32 256884602, label %79
    i32 1938802300, label %91
    i32 -1547751865, label %92
    i32 -1485906754, label %102
    i32 2065678192, label %112
    i32 141650521, label %113
    i32 1374510652, label %117
    i32 -243460893, label %120
    i32 -2110437357, label %130
    i32 -1100926787, label %140
    i32 884290423, label %142
    i32 1593414192, label %152
    i32 -45709145, label %170
    i32 -2030047229, label %171
    i32 620710526, label %175
    i32 1124336574, label %177
    i32 -2030532159, label %178
    i32 115159354, label %181
    i32 662500701, label %182
    i32 -2048665259, label %183
  ]

.backedge:                                        ; preds = %15, %183, %182, %181, %178, %177, %175, %170, %152, %142, %140, %130, %120, %117, %113, %112, %102, %92, %91, %79, %69, %68, %64, %62, %52, %42, %39, %35, %34, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ 1593414192, %183 ], [ -2110437357, %182 ], [ -1485906754, %181 ], [ 256884602, %178 ], [ 2115405152, %177 ], [ -459509998, %175 ], [ 141650521, %170 ], [ %169, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %130 ], [ %129, %120 ], [ -243460893, %117 ], [ %116, %113 ], [ 141650521, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1576254205, %91 ], [ %90, %79 ], [ %78, %69 ], [ -93974401, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %52 ], [ %51, %42 ], [ -353628134, %39 ], [ %38, %35 ], [ 1576254205, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.027.be = phi i1 [ %.027, %15 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %178 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %170 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %117 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %42 ], [ %41, %39 ], [ true, %35 ], [ %.027, %34 ], [ %.027, %19 ], [ %.027, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %170 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %120 ], [ %119, %117 ], [ false, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -459509998, i32 620710526
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8, align 1
  store i8* %20, i8** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.4 = load volatile i8*, i8** %5, align 8
  store i8 %24, i8* %.0..0..0.4, align 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -879055316, i32 620710526
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8*, i8** %5, align 8
  %36 = load i8, i8* %.0..0..0.5, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -353628134, i32 -2090753830
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.6 = load volatile i8*, i8** %5, align 8
  %40 = load i8, i8* %.0..0..0.6, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  store i1 %.027, i1* %2, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2115405152, i32 1124336574
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -649662755, i32 1124336574
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.25, i32 -1806417319, i32 -1547751865
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.7 = load volatile i8*, i8** %5, align 8
  %65 = load i8, i8* %.0..0..0.7, align 1
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 -940895567, i32 -93974401
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 -1, i64* %.0..0..0.23, align 8
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 256884602, i32 -2030532159
  br label %.backedge

79:                                               ; preds = %15
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  store i8 %81, i8* %.0..0..0.8, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1938802300, i32 -2030532159
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1485906754, i32 115159354
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2065678192, i32 115159354
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  %114 = load i8, i8* %.0..0..0.9, align 1
  %115 = icmp sgt i8 %114, 47
  %116 = select i1 %115, i32 1374510652, i32 -243460893
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %118 = load i8, i8* %.0..0..0.10, align 1
  %119 = icmp slt i8 %118, 58
  br label %.backedge

120:                                              ; preds = %15
  store i1 %.0, i1* %1, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2110437357, i32 662500701
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1100926787, i32 662500701
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.26, i32 884290423, i32 -2030047229
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1593414192, i32 -2048665259
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.17, align 8
  %154 = mul nsw i64 %153, 10
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %155 = load i8, i8* %.0..0..0.11, align 1
  %156 = sext i8 %155 to i64
  %157 = add i64 %154, -48
  %158 = add i64 %157, %156
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %158, i64* %.0..0..0.18, align 8
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %160, i8* %.0..0..0.12, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -45709145, i32 -2048665259
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.24, align 8
  %174 = mul nsw i64 %173, %172
  ret i64 %174

175:                                              ; preds = %15
  %176 = call i32 @getchar()
  br label %.backedge

177:                                              ; preds = %15
  br label %.backedge

178:                                              ; preds = %15
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %180, i8* %.0..0..0.13, align 1
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.20, align 8
  %185 = mul nsw i64 %184, 10
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %186 = load i8, i8* %.0..0..0.14, align 1
  %187 = sext i8 %186 to i64
  %188 = add i64 %185, -48
  %189 = add i64 %188, %187
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %189, i64* %.0..0..0.21, align 8
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %191, i8* %.0..0..0.15, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %16 = phi i32 [ %9, %1 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %9, %1 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %9, %1 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %9, %1 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %8, %1 ], [ %.be20, %.backedge ]
  %.012 = phi i32 [ -1023031466, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1023031466, label %24
    i32 119236925, label %27
    i32 1212496679, label %41
    i32 707291078, label %43
    i32 -373667393, label %51
    i32 -1093055298, label %62
    i32 -945116605, label %63
    i32 1078269102, label %71
    i32 979327218, label %80
    i32 1968077544, label %81
    i32 -339309245, label %82
    i32 -1430650800, label %83
    i32 1034647542, label %84
  ]

.backedge:                                        ; preds = %15, %84, %83, %82, %80, %71, %63, %62, %51, %43, %41, %27, %24
  %.be = phi i32 [ %16, %15 ], [ %16, %84 ], [ %16, %83 ], [ %16, %82 ], [ %16, %80 ], [ %16, %71 ], [ %16, %63 ], [ %16, %62 ], [ %16, %51 ], [ %16, %43 ], [ %16, %41 ], [ %33, %27 ], [ %16, %24 ]
  %.be14 = phi i32 [ %17, %15 ], [ %17, %84 ], [ %17, %83 ], [ %17, %82 ], [ %17, %80 ], [ %17, %71 ], [ %17, %63 ], [ %17, %62 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %32, %27 ], [ %17, %24 ]
  %.be15 = phi i32 [ %18, %15 ], [ %18, %84 ], [ %18, %83 ], [ %18, %82 ], [ %18, %80 ], [ %18, %71 ], [ %18, %63 ], [ %18, %62 ], [ %18, %51 ], [ %16, %43 ], [ %18, %41 ], [ %33, %27 ], [ %18, %24 ]
  %.be16 = phi i32 [ %19, %15 ], [ %19, %84 ], [ %19, %83 ], [ %19, %82 ], [ %19, %80 ], [ %19, %71 ], [ %19, %63 ], [ %19, %62 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %32, %27 ], [ %19, %24 ]
  %.be17 = phi i32 [ %20, %15 ], [ %20, %84 ], [ %20, %83 ], [ %20, %82 ], [ %20, %80 ], [ %20, %71 ], [ %20, %63 ], [ %20, %62 ], [ %18, %51 ], [ %16, %43 ], [ %20, %41 ], [ %33, %27 ], [ %20, %24 ]
  %.be18 = phi i32 [ %21, %15 ], [ %21, %84 ], [ %21, %83 ], [ %21, %82 ], [ %21, %80 ], [ %21, %71 ], [ %21, %63 ], [ %21, %62 ], [ %19, %51 ], [ %17, %43 ], [ %21, %41 ], [ %32, %27 ], [ %21, %24 ]
  %.be19 = phi i32 [ %22, %15 ], [ %22, %84 ], [ %22, %83 ], [ %22, %82 ], [ %22, %80 ], [ %22, %71 ], [ %20, %63 ], [ %22, %62 ], [ %18, %51 ], [ %16, %43 ], [ %22, %41 ], [ %33, %27 ], [ %22, %24 ]
  %.be20 = phi i32 [ %23, %15 ], [ %23, %84 ], [ %23, %83 ], [ %23, %82 ], [ %23, %80 ], [ %23, %71 ], [ %21, %63 ], [ %23, %62 ], [ %19, %51 ], [ %17, %43 ], [ %23, %41 ], [ %32, %27 ], [ %23, %24 ]
  %.012.be = phi i32 [ %.012, %15 ], [ 1078269102, %84 ], [ -373667393, %83 ], [ 119236925, %82 ], [ 1968077544, %80 ], [ %79, %71 ], [ %70, %63 ], [ 1968077544, %62 ], [ %61, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0..0..0.11, %80 ], [ %.0, %71 ], [ %.0, %63 ], [ %.0..0..0.10, %62 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %15

24:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 119236925, i32 -339309245
  br label %.backedge

27:                                               ; preds = %15
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @mod, align 4
  %31 = icmp sge i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1212496679, i32 -339309245
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.9, i32 707291078, i32 -945116605
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %17, -1
  %45 = mul i32 %44, %17
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %16, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -373667393, i32 -1430650800
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = load i32, i32* @mod, align 4
  %54 = sub i32 %52, %53
  store i32 %54, i32* %3, align 4
  %55 = add i32 %19, -1
  %56 = mul i32 %55, %19
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %18, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1093055298, i32 -1430650800
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.backedge

63:                                               ; preds = %15
  %64 = add i32 %21, -1
  %65 = mul i32 %64, %21
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %20, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1078269102, i32 1034647542
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  store i32 %72, i32* %2, align 4
  %73 = add i32 %23, -1
  %74 = mul i32 %73, %23
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %22, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 979327218, i32 1034647542
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  br label %.backedge

81:                                               ; preds = %15
  ret i32 %.0

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820949409.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
