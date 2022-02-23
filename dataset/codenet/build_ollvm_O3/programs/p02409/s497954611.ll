; ModuleID = 'build_ollvm/programs/p02409/s497954611.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s497954611.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497954611.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1831352911, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1831352911, label %12
    i32 -570659038, label %15
    i32 -717439748, label %16
    i32 -398285760, label %26
    i32 -2042746549, label %37
    i32 1264437112, label %39
    i32 -163300920, label %40
    i32 -885031177, label %50
    i32 -72547506, label %61
    i32 1525703112, label %63
    i32 -230054612, label %68
    i32 -1681797105, label %70
    i32 1192720249, label %80
    i32 -127400717, label %90
    i32 -1007857036, label %91
    i32 -68871966, label %93
    i32 851012680, label %94
    i32 1799630045, label %96
    i32 -2128276884, label %98
    i32 717927293, label %108
    i32 -1226475335, label %120
    i32 -1396550161, label %122
    i32 -1300072973, label %132
    i32 481882578, label %159
    i32 866265809, label %160
    i32 -1542317917, label %162
    i32 -666233238, label %172
    i32 1286330371, label %182
    i32 -1660099141, label %183
    i32 1717193686, label %186
    i32 -2134257615, label %187
    i32 1674000074, label %190
    i32 864414395, label %191
    i32 -150880325, label %201
    i32 -695087119, label %212
    i32 2143440303, label %214
    i32 -1208033099, label %221
    i32 -1101596686, label %222
    i32 -247335805, label %223
    i32 -2078652755, label %225
    i32 430680660, label %228
    i32 1030523025, label %229
    i32 -578157965, label %230
    i32 -689638025, label %232
    i32 1415607417, label %242
    i32 -1096873497, label %252
    i32 -505635637, label %253
    i32 2019489699, label %254
    i32 216561638, label %255
    i32 374893527, label %256
    i32 1577431635, label %257
    i32 -895604926, label %275
    i32 -1034732758, label %276
    i32 -1373722483, label %277
  ]

.backedge:                                        ; preds = %11, %277, %276, %275, %257, %256, %255, %254, %253, %242, %232, %230, %229, %228, %225, %223, %222, %221, %214, %212, %201, %191, %190, %187, %186, %183, %182, %172, %162, %160, %159, %132, %122, %120, %108, %98, %96, %94, %93, %91, %90, %80, %70, %68, %63, %61, %50, %40, %39, %37, %26, %16, %15, %12
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %225 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %214 ], [ %.041, %212 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %120 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %96 ], [ %95, %94 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %277 ], [ %.039, %276 ], [ %.039, %275 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %225 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %214 ], [ %.039, %212 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %93 ], [ %92, %91 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ], [ 0, %15 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %277 ], [ %.037, %276 ], [ %.037, %275 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %254 ], [ %.037, %253 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %225 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %214 ], [ %.037, %212 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %120 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %70 ], [ %69, %68 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %50 ], [ %.037, %40 ], [ 0, %39 ], [ %.037, %37 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %277 ], [ %.035, %276 ], [ %.035, %275 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %225 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %214 ], [ %.035, %212 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %162 ], [ %161, %160 ], [ %.035, %159 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %120 ], [ %.035, %108 ], [ %.035, %98 ], [ 0, %96 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %277 ], [ %.033, %276 ], [ 0, %275 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %242 ], [ %.033, %232 ], [ %231, %230 ], [ %.033, %229 ], [ %.033, %228 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %183 ], [ %.033, %182 ], [ 0, %172 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %277 ], [ %.031, %276 ], [ %.031, %275 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %242 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %225 ], [ %224, %223 ], [ %.031, %222 ], [ %.031, %221 ], [ %.031, %214 ], [ %.031, %212 ], [ %.031, %201 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %187 ], [ 0, %186 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %277 ], [ %.029, %276 ], [ %.029, %275 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %242 ], [ %.029, %232 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %225 ], [ %.029, %223 ], [ %.029, %222 ], [ %.neg, %221 ], [ %.029, %214 ], [ %.029, %212 ], [ %.029, %201 ], [ %.029, %191 ], [ 0, %190 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1415607417, %277 ], [ -150880325, %276 ], [ -666233238, %275 ], [ -1300072973, %257 ], [ 717927293, %256 ], [ 1192720249, %255 ], [ -885031177, %254 ], [ -398285760, %253 ], [ %251, %242 ], [ %241, %232 ], [ -1660099141, %230 ], [ -578157965, %229 ], [ 1030523025, %228 ], [ %227, %225 ], [ -2134257615, %223 ], [ -247335805, %222 ], [ 864414395, %221 ], [ -1208033099, %214 ], [ %213, %212 ], [ %211, %201 ], [ %200, %191 ], [ 864414395, %190 ], [ %189, %187 ], [ -2134257615, %186 ], [ %185, %183 ], [ -1660099141, %182 ], [ %181, %172 ], [ %171, %162 ], [ -2128276884, %160 ], [ 866265809, %159 ], [ %158, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ -2128276884, %96 ], [ -1831352911, %94 ], [ 851012680, %93 ], [ -717439748, %91 ], [ -1007857036, %90 ], [ %89, %80 ], [ %79, %70 ], [ -163300920, %68 ], [ -230054612, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -163300920, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -717439748, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.041, 4
  %14 = select i1 %13, i32 -570659038, i32 1799630045
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -398285760, i32 -505635637
  br label %.backedge

26:                                               ; preds = %11
  %27 = icmp slt i32 %.039, 3
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2042746549, i32 -505635637
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0., i32 1264437112, i32 -68871966
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -885031177, i32 2019489699
  br label %.backedge

50:                                               ; preds = %11
  %51 = icmp slt i32 %.037, 10
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -72547506, i32 2019489699
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.26, i32 1525703112, i32 -1681797105
  br label %.backedge

63:                                               ; preds = %11
  %64 = sext i32 %.041 to i64
  %65 = sext i32 %.039 to i64
  %66 = sext i32 %.037 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %64, i64 %65, i64 %66
  store i32 0, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %11
  %69 = add i32 %.037, 1
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1192720249, i32 216561638
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -127400717, i32 216561638
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i32 %.039, 1
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = add i32 %.041, 1
  br label %.backedge

96:                                               ; preds = %11
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 717927293, i32 374893527
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %.035, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1226475335, i32 374893527
  br label %.backedge

120:                                              ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.27, i32 -1396550161, i32 -1542317917
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1300072973, i32 1577431635
  br label %.backedge

132:                                              ; preds = %11
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %133, i32* nonnull dereferenceable(4) %8)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %9)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %135, i32* nonnull dereferenceable(4) %10)
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %140, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %137
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 481882578, i32 1577431635
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %161 = add i32 %.035, 1
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -666233238, i32 -895604926
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1286330371, i32 -895604926
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  %184 = icmp slt i32 %.033, 4
  %185 = select i1 %184, i32 1717193686, i32 -689638025
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %188 = icmp slt i32 %.031, 3
  %189 = select i1 %188, i32 1674000074, i32 -2078652755
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -150880325, i32 -1034732758
  br label %.backedge

201:                                              ; preds = %11
  %202 = icmp slt i32 %.029, 10
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -695087119, i32 -1034732758
  br label %.backedge

212:                                              ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.28, i32 2143440303, i32 -1101596686
  br label %.backedge

214:                                              ; preds = %11
  %215 = sext i32 %.033 to i64
  %216 = sext i32 %.031 to i64
  %217 = sext i32 %.029 to i64
  %218 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %215, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %.backedge

221:                                              ; preds = %11
  %.neg = add i32 %.029, 1
  br label %.backedge

222:                                              ; preds = %11
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

223:                                              ; preds = %11
  %224 = add i32 %.031, 1
  br label %.backedge

225:                                              ; preds = %11
  %226 = icmp slt i32 %.033, 3
  %227 = select i1 %226, i32 430680660, i32 1030523025
  br label %.backedge

228:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %11
  br label %.backedge

230:                                              ; preds = %11
  %231 = add i32 %.033, 1
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1415607417, i32 -1373722483
  br label %.backedge

242:                                              ; preds = %11
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1096873497, i32 -1373722483
  br label %.backedge

252:                                              ; preds = %11
  ret i32 0

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* nonnull dereferenceable(4) %8)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %259, i32* nonnull dereferenceable(4) %9)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %260, i32* nonnull dereferenceable(4) %10)
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %265, i64 %268, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, %262
  store i32 %274, i32* %272, align 4
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497954611.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
