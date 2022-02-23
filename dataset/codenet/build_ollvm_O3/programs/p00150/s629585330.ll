; ModuleID = 'build_ollvm/programs/p00150/s629585330.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s629585330.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629585330.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 2, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -548724066, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -548724066, label %6
    i32 -1052813915, label %9
    i32 511679733, label %19
    i32 1443827497, label %29
    i32 2064752712, label %30
    i32 903805904, label %35
    i32 -961230720, label %39
    i32 1893034124, label %40
    i32 -608951826, label %41
    i32 -836759796, label %51
    i32 -296060594, label %62
    i32 -1841105660, label %63
    i32 1433731538, label %73
    i32 1430201525, label %85
    i32 95172873, label %87
    i32 -1032081547, label %97
    i32 314436213, label %109
    i32 1957677599, label %110
    i32 -1091047569, label %120
    i32 -684185103, label %130
    i32 1312044474, label %131
    i32 1565036021, label %132
    i32 -37182733, label %142
    i32 1416059763, label %152
    i32 383410313, label %153
    i32 -363206604, label %165
    i32 968126859, label %169
    i32 1962855502, label %170
    i32 1333739396, label %180
    i32 -1579302796, label %190
    i32 -1351912008, label %191
    i32 390485718, label %195
    i32 1443906122, label %201
    i32 -811269845, label %207
    i32 -850527240, label %209
    i32 1460739451, label %219
    i32 1523570395, label %229
    i32 279300406, label %230
    i32 -843210906, label %232
    i32 1674358699, label %242
    i32 410569661, label %256
    i32 1057578763, label %257
    i32 -877092139, label %258
    i32 2114750766, label %259
    i32 1037081007, label %261
    i32 922186986, label %262
    i32 -1436278075, label %265
    i32 -1327271270, label %266
    i32 -81007676, label %267
    i32 1945329790, label %268
    i32 -860031673, label %269
  ]

.backedge:                                        ; preds = %5, %269, %268, %267, %266, %265, %262, %261, %259, %258, %256, %242, %232, %230, %229, %219, %209, %207, %201, %195, %191, %190, %180, %170, %169, %165, %153, %152, %142, %132, %131, %130, %120, %110, %109, %97, %87, %85, %73, %63, %62, %51, %41, %40, %39, %35, %30, %29, %19, %9, %6
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %265 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %256 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %219 ], [ %.033, %209 ], [ %.023, %207 ], [ %.033, %201 ], [ %.033, %195 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %165 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %266 ], [ %.031, %265 ], [ %.031, %262 ], [ %.031, %261 ], [ %.031, %259 ], [ %.031, %258 ], [ %.031, %256 ], [ %.031, %242 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %219 ], [ %.031, %209 ], [ %208, %207 ], [ %.031, %201 ], [ %.031, %195 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %165 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %269 ], [ %.029, %268 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %265 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %259 ], [ %.029, %258 ], [ %.029, %256 ], [ %.029, %242 ], [ %.029, %232 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %219 ], [ %.029, %209 ], [ %.029, %207 ], [ %.029, %201 ], [ %.029, %195 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %165 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %132 ], [ %.neg37, %131 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %35 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i8 [ %.027, %5 ], [ %.027, %269 ], [ %.027, %268 ], [ %.027, %267 ], [ %.027, %266 ], [ %.027, %265 ], [ %.027, %262 ], [ %.027, %261 ], [ %.027, %259 ], [ 1, %258 ], [ %.027, %256 ], [ %.027, %242 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %219 ], [ %.027, %209 ], [ %.027, %207 ], [ %.027, %201 ], [ %.027, %195 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %165 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ 0, %39 ], [ %.027, %35 ], [ %.027, %30 ], [ %.027, %29 ], [ 1, %19 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %269 ], [ %.025, %268 ], [ %.025, %267 ], [ %.025, %266 ], [ %.025, %265 ], [ %.025, %262 ], [ %.025, %261 ], [ %260, %259 ], [ 2, %258 ], [ %.025, %256 ], [ %.025, %242 ], [ %.025, %232 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %219 ], [ %.025, %209 ], [ %.025, %207 ], [ %.025, %201 ], [ %.025, %195 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %165 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %52, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %35 ], [ %.025, %30 ], [ %.025, %29 ], [ 2, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %269 ], [ %.023, %268 ], [ 2, %267 ], [ %.023, %266 ], [ %.023, %265 ], [ %.023, %262 ], [ %.023, %261 ], [ %.023, %259 ], [ %.023, %258 ], [ %.023, %256 ], [ %.023, %242 ], [ %.023, %232 ], [ %231, %230 ], [ %.023, %229 ], [ %.023, %219 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %201 ], [ %.023, %195 ], [ %.023, %191 ], [ %.023, %190 ], [ 2, %180 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %165 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %35 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1674358699, %269 ], [ 1460739451, %268 ], [ 1333739396, %267 ], [ -37182733, %266 ], [ -1091047569, %265 ], [ -1032081547, %262 ], [ 1433731538, %261 ], [ -836759796, %259 ], [ 511679733, %258 ], [ 383410313, %256 ], [ %255, %242 ], [ %241, %232 ], [ -1351912008, %230 ], [ 279300406, %229 ], [ %228, %219 ], [ %218, %209 ], [ -850527240, %207 ], [ %206, %201 ], [ %200, %195 ], [ %194, %191 ], [ -1351912008, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1057578763, %169 ], [ %168, %165 ], [ %164, %153 ], [ 383410313, %152 ], [ %151, %142 ], [ %141, %132 ], [ -548724066, %131 ], [ 1312044474, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1957677599, %109 ], [ %108, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 2064752712, %62 ], [ %61, %51 ], [ %50, %41 ], [ -608951826, %40 ], [ 1893034124, %39 ], [ %38, %35 ], [ %34, %30 ], [ 2064752712, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.029, 10000
  %8 = select i1 %7, i32 -1052813915, i32 1565036021
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 511679733, i32 -877092139
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1443827497, i32 -877092139
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = sitofp i32 %.025 to double
  %32 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.029)
  %33 = fcmp oge double %32, %31
  %34 = select i1 %33, i32 903805904, i32 -1841105660
  br label %.backedge

35:                                               ; preds = %5
  %36 = srem i32 %.029, %.025
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -961230720, i32 1893034124
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -836759796, i32 2114750766
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.025, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -296060594, i32 2114750766
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1433731538, i32 1037081007
  br label %.backedge

73:                                               ; preds = %5
  %74 = and i8 %.027, 1
  %75 = icmp ne i8 %74, 0
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1430201525, i32 1037081007
  br label %.backedge

85:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0., i32 95172873, i32 1957677599
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1032081547, i32 922186986
  br label %.backedge

97:                                               ; preds = %5
  %98 = sext i32 %.029 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %98
  store i8 1, i8* %99, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 314436213, i32 922186986
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1091047569, i32 -1436278075
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -684185103, i32 -1436278075
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %.neg37 = add i32 %.029, 1
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -37182733, i32 -1327271270
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1416059763, i32 -1327271270
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %155 = bitcast %"class.std::basic_istream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_istream"* %154 to i8*
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  %162 = bitcast i8* %161 to %"class.std::basic_ios"*
  %163 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %162)
  %164 = select i1 %163, i32 -363206604, i32 1057578763
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 968126859, i32 1962855502
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1333739396, i32 -81007676
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1579302796, i32 -81007676
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, -2
  %.not36 = icmp sgt i32 %.023, %193
  %194 = select i1 %.not36, i32 -843210906, i32 390485718
  br label %.backedge

195:                                              ; preds = %5
  %196 = sext i32 %.023 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 1
  %.not35 = icmp eq i8 %199, 0
  %200 = select i1 %.not35, i32 -850527240, i32 1443906122
  br label %.backedge

201:                                              ; preds = %5
  %.neg = add i32 %.023, 2
  %202 = sext i32 %.neg to i64
  %203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = and i8 %204, 1
  %.not = icmp eq i8 %205, 0
  %206 = select i1 %.not, i32 -850527240, i32 -811269845
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.023, 2
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1460739451, i32 1945329790
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1523570395, i32 1945329790
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  %231 = add i32 %.023, 1
  br label %.backedge

232:                                              ; preds = %5
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1674358699, i32 -860031673
  br label %.backedge

242:                                              ; preds = %5
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %244, i32 %.031)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 410569661, i32 -860031673
  br label %.backedge

256:                                              ; preds = %5
  br label %.backedge

257:                                              ; preds = %5
  ret i32 0

258:                                              ; preds = %5
  br label %.backedge

259:                                              ; preds = %5
  %260 = add i32 %.025, 1
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  %263 = sext i32 %.029 to i64
  %264 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %263
  store i8 1, i8* %264, align 1
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  br label %.backedge

267:                                              ; preds = %5
  br label %.backedge

268:                                              ; preds = %5
  br label %.backedge

269:                                              ; preds = %5
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %271, i32 %.031)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 40844074, i32 964974666
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1619275824, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1619275824, label %16
    i32 -420749820, label %19
    i32 40844074, label %21
    i32 964974666, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -420749820, i32 964974666
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -420749820, %15 ]
  br label %.outer3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629585330.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
