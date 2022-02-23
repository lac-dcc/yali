; ModuleID = 'build_ollvm/programs/p03349/s184864983.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1892282363, i32 542670980
  %19 = select i1 %17, i32 -808196061, i32 542670980
  %20 = select i1 %17, i32 -763467997, i32 1395473248
  %21 = select i1 %17, i32 -581963665, i32 1395473248
  %22 = select i1 %17, i32 2068518146, i32 -131387099
  %23 = select i1 %17, i32 -330122090, i32 -131387099
  %24 = select i1 %17, i32 377000033, i32 1440191515
  %25 = select i1 %17, i32 -866649488, i32 1440191515
  %26 = select i1 %17, i32 -1779257824, i32 1268654426
  %27 = select i1 %17, i32 -1342723801, i32 1268654426
  %28 = select i1 %17, i32 2024296022, i32 76752037
  %29 = select i1 %17, i32 986252664, i32 76752037
  %30 = select i1 %17, i32 -181546586, i32 837681836
  %31 = select i1 %17, i32 1075213073, i32 837681836
  %32 = select i1 %17, i32 -1652992922, i32 -1582662536
  %33 = select i1 %17, i32 -2137387924, i32 -1582662536
  %34 = select i1 %17, i32 -1373424084, i32 953785358
  %35 = select i1 %17, i32 703785762, i32 953785358
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, 1
  %38 = select i1 %17, i32 883657221, i32 1995213198
  %39 = select i1 %17, i32 -470266532, i32 1995213198
  %40 = select i1 %17, i32 -2040532299, i32 1541455621
  %41 = select i1 %17, i32 248385394, i32 1541455621
  %42 = select i1 %17, i32 773474450, i32 -161312089
  %43 = select i1 %17, i32 -482704195, i32 -161312089
  %44 = select i1 %17, i32 1157118442, i32 245349978
  %45 = select i1 %17, i32 1176128870, i32 245349978
  %46 = select i1 %17, i32 21830726, i32 -2028393573
  %47 = select i1 %17, i32 898407293, i32 -2028393573
  %48 = select i1 %17, i32 -1787811934, i32 -1105179440
  %49 = select i1 %17, i32 -111711008, i32 -1105179440
  br label %50

50:                                               ; preds = %.backedge, %0
  %.084 = phi i32 [ 1, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 941909668, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 941909668, label %51
    i32 -111711008, label %52
    i32 -1787811934, label %54
    i32 -1487709440, label %56
    i32 -1036418154, label %57
    i32 -753169800, label %60
    i32 -1503388559, label %74
    i32 1332055959, label %76
    i32 898407293, label %77
    i32 21830726, label %80
    i32 -489167802, label %81
    i32 1176128870, label %82
    i32 1157118442, label %84
    i32 -1732485388, label %85
    i32 -482704195, label %86
    i32 773474450, label %87
    i32 -700366195, label %88
    i32 248385394, label %89
    i32 -2040532299, label %91
    i32 2050197255, label %93
    i32 -470266532, label %94
    i32 883657221, label %100
    i32 -1716413038, label %101
    i32 -899607307, label %103
    i32 1019810607, label %104
    i32 158396982, label %106
    i32 -1022094637, label %107
    i32 703785762, label %108
    i32 -1373424084, label %110
    i32 -1310278605, label %112
    i32 2045465773, label %113
    i32 -2137387924, label %114
    i32 -1652992922, label %116
    i32 -1407405303, label %118
    i32 1075213073, label %119
    i32 -181546586, label %149
    i32 35284434, label %150
    i32 986252664, label %151
    i32 2024296022, label %153
    i32 -1483593095, label %154
    i32 -72247843, label %155
    i32 -1342723801, label %156
    i32 -1779257824, label %157
    i32 -322438168, label %158
    i32 -866649488, label %159
    i32 377000033, label %160
    i32 667875522, label %161
    i32 -330122090, label %162
    i32 2068518146, label %164
    i32 -1297976526, label %166
    i32 429167504, label %177
    i32 1098706629, label %179
    i32 -581963665, label %180
    i32 -763467997, label %181
    i32 -1524875340, label %182
    i32 -808196061, label %183
    i32 1892282363, label %185
    i32 1061462132, label %186
    i32 -1105179440, label %191
    i32 -2028393573, label %192
    i32 245349978, label %195
    i32 -161312089, label %197
    i32 1541455621, label %198
    i32 1995213198, label %199
    i32 953785358, label %205
    i32 -1582662536, label %206
    i32 837681836, label %207
    i32 76752037, label %236
    i32 1268654426, label %237
    i32 1440191515, label %239
    i32 -131387099, label %240
    i32 1395473248, label %241
    i32 542670980, label %242
  ]

.backedge:                                        ; preds = %50, %242, %241, %240, %239, %237, %236, %207, %206, %205, %199, %198, %197, %195, %192, %191, %185, %183, %182, %181, %180, %179, %177, %166, %164, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %151, %150, %149, %119, %118, %116, %114, %113, %112, %110, %108, %107, %106, %104, %103, %101, %100, %94, %93, %91, %89, %88, %87, %86, %85, %84, %82, %81, %80, %77, %76, %74, %60, %57, %56, %54, %52, %51
  %.084.be = phi i32 [ %.084, %50 ], [ %.084, %242 ], [ %.084, %241 ], [ %.084, %240 ], [ %.084, %239 ], [ %.084, %237 ], [ %.084, %236 ], [ %.084, %207 ], [ %.084, %206 ], [ %.084, %205 ], [ %.084, %199 ], [ %.084, %198 ], [ %.084, %197 ], [ %196, %195 ], [ %.084, %192 ], [ %.084, %191 ], [ %.084, %185 ], [ %.084, %183 ], [ %.084, %182 ], [ %.084, %181 ], [ %.084, %180 ], [ %.084, %179 ], [ %.084, %177 ], [ %.084, %166 ], [ %.084, %164 ], [ %.084, %162 ], [ %.084, %161 ], [ %.084, %160 ], [ %.084, %159 ], [ %.084, %158 ], [ %.084, %157 ], [ %.084, %156 ], [ %.084, %155 ], [ %.084, %154 ], [ %.084, %153 ], [ %.084, %151 ], [ %.084, %150 ], [ %.084, %149 ], [ %.084, %119 ], [ %.084, %118 ], [ %.084, %116 ], [ %.084, %114 ], [ %.084, %113 ], [ %.084, %112 ], [ %.084, %110 ], [ %.084, %108 ], [ %.084, %107 ], [ %.084, %106 ], [ %.084, %104 ], [ %.084, %103 ], [ %.084, %101 ], [ %.084, %100 ], [ %.084, %94 ], [ %.084, %93 ], [ %.084, %91 ], [ %.084, %89 ], [ %.084, %88 ], [ %.084, %87 ], [ %.084, %86 ], [ %.084, %85 ], [ %.084, %84 ], [ %83, %82 ], [ %.084, %81 ], [ %.084, %80 ], [ %.084, %77 ], [ %.084, %76 ], [ %.084, %74 ], [ %.084, %60 ], [ %.084, %57 ], [ %.084, %56 ], [ %.084, %54 ], [ %.084, %52 ], [ %.084, %51 ]
  %.082.be = phi i32 [ %.082, %50 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %240 ], [ %.082, %239 ], [ %.082, %237 ], [ %.082, %236 ], [ %.082, %207 ], [ %.082, %206 ], [ %.082, %205 ], [ %.082, %199 ], [ %.082, %198 ], [ %.082, %197 ], [ %.082, %195 ], [ %.082, %192 ], [ %.082, %191 ], [ %.082, %185 ], [ %.082, %183 ], [ %.082, %182 ], [ %.082, %181 ], [ %.082, %180 ], [ %.082, %179 ], [ %.082, %177 ], [ %.082, %166 ], [ %.082, %164 ], [ %.082, %162 ], [ %.082, %161 ], [ %.082, %160 ], [ %.082, %159 ], [ %.082, %158 ], [ %.082, %157 ], [ %.082, %156 ], [ %.082, %155 ], [ %.082, %154 ], [ %.082, %153 ], [ %.082, %151 ], [ %.082, %150 ], [ %.082, %149 ], [ %.082, %119 ], [ %.082, %118 ], [ %.082, %116 ], [ %.082, %114 ], [ %.082, %113 ], [ %.082, %112 ], [ %.082, %110 ], [ %.082, %108 ], [ %.082, %107 ], [ %.082, %106 ], [ %.082, %104 ], [ %.082, %103 ], [ %.082, %101 ], [ %.082, %100 ], [ %.082, %94 ], [ %.082, %93 ], [ %.082, %91 ], [ %.082, %89 ], [ %.082, %88 ], [ %.082, %87 ], [ %.082, %86 ], [ %.082, %85 ], [ %.082, %84 ], [ %.082, %82 ], [ %.082, %81 ], [ %.082, %80 ], [ %.082, %77 ], [ %.082, %76 ], [ %75, %74 ], [ %.082, %60 ], [ %.082, %57 ], [ 1, %56 ], [ %.082, %54 ], [ %.082, %52 ], [ %.082, %51 ]
  %.080.be = phi i32 [ %.080, %50 ], [ %.080, %242 ], [ %.080, %241 ], [ %.080, %240 ], [ %.080, %239 ], [ %.080, %237 ], [ %.080, %236 ], [ %.080, %207 ], [ %.080, %206 ], [ %.080, %205 ], [ %.080, %199 ], [ %.080, %198 ], [ 0, %197 ], [ %.080, %195 ], [ %.080, %192 ], [ %.080, %191 ], [ %.080, %185 ], [ %.080, %183 ], [ %.080, %182 ], [ %.080, %181 ], [ %.080, %180 ], [ %.080, %179 ], [ %.080, %177 ], [ %.080, %166 ], [ %.080, %164 ], [ %.080, %162 ], [ %.080, %161 ], [ %.080, %160 ], [ %.080, %159 ], [ %.080, %158 ], [ %.080, %157 ], [ %.080, %156 ], [ %.080, %155 ], [ %.080, %154 ], [ %.080, %153 ], [ %.080, %151 ], [ %.080, %150 ], [ %.080, %149 ], [ %.080, %119 ], [ %.080, %118 ], [ %.080, %116 ], [ %.080, %114 ], [ %.080, %113 ], [ %.080, %112 ], [ %.080, %110 ], [ %.080, %108 ], [ %.080, %107 ], [ %.080, %106 ], [ %.080, %104 ], [ %.080, %103 ], [ %102, %101 ], [ %.080, %100 ], [ %.080, %94 ], [ %.080, %93 ], [ %.080, %91 ], [ %.080, %89 ], [ %.080, %88 ], [ %.080, %87 ], [ 0, %86 ], [ %.080, %85 ], [ %.080, %84 ], [ %.080, %82 ], [ %.080, %81 ], [ %.080, %80 ], [ %.080, %77 ], [ %.080, %76 ], [ %.080, %74 ], [ %.080, %60 ], [ %.080, %57 ], [ %.080, %56 ], [ %.080, %54 ], [ %.080, %52 ], [ %.080, %51 ]
  %.078.be = phi i32 [ %.078, %50 ], [ %243, %242 ], [ %.078, %241 ], [ %.078, %240 ], [ %.078, %239 ], [ %.078, %237 ], [ %.078, %236 ], [ %.078, %207 ], [ %.078, %206 ], [ %.078, %205 ], [ %.078, %199 ], [ %.078, %198 ], [ %.078, %197 ], [ %.078, %195 ], [ %.078, %192 ], [ %.078, %191 ], [ %.078, %185 ], [ %184, %183 ], [ %.078, %182 ], [ %.078, %181 ], [ %.078, %180 ], [ %.078, %179 ], [ %.078, %177 ], [ %.078, %166 ], [ %.078, %164 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %160 ], [ %.078, %159 ], [ %.078, %158 ], [ %.078, %157 ], [ %.078, %156 ], [ %.078, %155 ], [ %.078, %154 ], [ %.078, %153 ], [ %.078, %151 ], [ %.078, %150 ], [ %.078, %149 ], [ %.078, %119 ], [ %.078, %118 ], [ %.078, %116 ], [ %.078, %114 ], [ %.078, %113 ], [ %.078, %112 ], [ %.078, %110 ], [ %.078, %108 ], [ %.078, %107 ], [ %.078, %106 ], [ %.078, %104 ], [ 2, %103 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %94 ], [ %.078, %93 ], [ %.078, %91 ], [ %.078, %89 ], [ %.078, %88 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %85 ], [ %.078, %84 ], [ %.078, %82 ], [ %.078, %81 ], [ %.078, %80 ], [ %.078, %77 ], [ %.078, %76 ], [ %.078, %74 ], [ %.078, %60 ], [ %.078, %57 ], [ %.078, %56 ], [ %.078, %54 ], [ %.078, %52 ], [ %.078, %51 ]
  %.076.be = phi i32 [ %.076, %50 ], [ %.076, %242 ], [ %.076, %241 ], [ %.076, %240 ], [ %.076, %239 ], [ %238, %237 ], [ %.076, %236 ], [ %.076, %207 ], [ %.076, %206 ], [ %.076, %205 ], [ %.076, %199 ], [ %.076, %198 ], [ %.076, %197 ], [ %.076, %195 ], [ %.076, %192 ], [ %.076, %191 ], [ %.076, %185 ], [ %.076, %183 ], [ %.076, %182 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %179 ], [ %.076, %177 ], [ %.076, %166 ], [ %.076, %164 ], [ %.076, %162 ], [ %.076, %161 ], [ %.076, %160 ], [ %.076, %159 ], [ %.076, %158 ], [ %.076, %157 ], [ %.neg88, %156 ], [ %.076, %155 ], [ %.076, %154 ], [ %.076, %153 ], [ %.076, %151 ], [ %.076, %150 ], [ %.076, %149 ], [ %.076, %119 ], [ %.076, %118 ], [ %.076, %116 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %112 ], [ %.076, %110 ], [ %.076, %108 ], [ %.076, %107 ], [ 0, %106 ], [ %.076, %104 ], [ %.076, %103 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %91 ], [ %.076, %89 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %85 ], [ %.076, %84 ], [ %.076, %82 ], [ %.076, %81 ], [ %.076, %80 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %74 ], [ %.076, %60 ], [ %.076, %57 ], [ %.076, %56 ], [ %.076, %54 ], [ %.076, %52 ], [ %.076, %51 ]
  %.074.be = phi i32 [ %.074, %50 ], [ %.074, %242 ], [ %.074, %241 ], [ %.074, %240 ], [ %.074, %239 ], [ %.074, %237 ], [ %.neg, %236 ], [ %.074, %207 ], [ %.074, %206 ], [ %.074, %205 ], [ %.074, %199 ], [ %.074, %198 ], [ %.074, %197 ], [ %.074, %195 ], [ %.074, %192 ], [ %.074, %191 ], [ %.074, %185 ], [ %.074, %183 ], [ %.074, %182 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %179 ], [ %.074, %177 ], [ %.074, %166 ], [ %.074, %164 ], [ %.074, %162 ], [ %.074, %161 ], [ %.074, %160 ], [ %.074, %159 ], [ %.074, %158 ], [ %.074, %157 ], [ %.074, %156 ], [ %.074, %155 ], [ %.074, %154 ], [ %.074, %153 ], [ %152, %151 ], [ %.074, %150 ], [ %.074, %149 ], [ %.074, %119 ], [ %.074, %118 ], [ %.074, %116 ], [ %.074, %114 ], [ %.074, %113 ], [ 1, %112 ], [ %.074, %110 ], [ %.074, %108 ], [ %.074, %107 ], [ %.074, %106 ], [ %.074, %104 ], [ %.074, %103 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %94 ], [ %.074, %93 ], [ %.074, %91 ], [ %.074, %89 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %86 ], [ %.074, %85 ], [ %.074, %84 ], [ %.074, %82 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %74 ], [ %.074, %60 ], [ %.074, %57 ], [ %.074, %56 ], [ %.074, %54 ], [ %.074, %52 ], [ %.074, %51 ]
  %.072.be = phi i32 [ %.072, %50 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %240 ], [ %7, %239 ], [ %.072, %237 ], [ %.072, %236 ], [ %.072, %207 ], [ %.072, %206 ], [ %.072, %205 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %197 ], [ %.072, %195 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %185 ], [ %.072, %183 ], [ %.072, %182 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %179 ], [ %178, %177 ], [ %.072, %166 ], [ %.072, %164 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %160 ], [ %7, %159 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %156 ], [ %.072, %155 ], [ %.072, %154 ], [ %.072, %153 ], [ %.072, %151 ], [ %.072, %150 ], [ %.072, %149 ], [ %.072, %119 ], [ %.072, %118 ], [ %.072, %116 ], [ %.072, %114 ], [ %.072, %113 ], [ %.072, %112 ], [ %.072, %110 ], [ %.072, %108 ], [ %.072, %107 ], [ %.072, %106 ], [ %.072, %104 ], [ %.072, %103 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %94 ], [ %.072, %93 ], [ %.072, %91 ], [ %.072, %89 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %84 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %74 ], [ %.072, %60 ], [ %.072, %57 ], [ %.072, %56 ], [ %.072, %54 ], [ %.072, %52 ], [ %.072, %51 ]
  %.0.be = phi i32 [ %.0, %50 ], [ -808196061, %242 ], [ -581963665, %241 ], [ -330122090, %240 ], [ -866649488, %239 ], [ -1342723801, %237 ], [ 986252664, %236 ], [ 1075213073, %207 ], [ -2137387924, %206 ], [ 703785762, %205 ], [ -470266532, %199 ], [ 248385394, %198 ], [ -482704195, %197 ], [ 1176128870, %195 ], [ 898407293, %192 ], [ -111711008, %191 ], [ 1019810607, %185 ], [ %18, %183 ], [ %19, %182 ], [ -1524875340, %181 ], [ %20, %180 ], [ %21, %179 ], [ 667875522, %177 ], [ 429167504, %166 ], [ %165, %164 ], [ %22, %162 ], [ %23, %161 ], [ 667875522, %160 ], [ %24, %159 ], [ %25, %158 ], [ -1022094637, %157 ], [ %26, %156 ], [ %27, %155 ], [ -72247843, %154 ], [ 2045465773, %153 ], [ %28, %151 ], [ %29, %150 ], [ 35284434, %149 ], [ %30, %119 ], [ %31, %118 ], [ %117, %116 ], [ %32, %114 ], [ %33, %113 ], [ 2045465773, %112 ], [ %111, %110 ], [ %34, %108 ], [ %35, %107 ], [ -1022094637, %106 ], [ %105, %104 ], [ 1019810607, %103 ], [ -700366195, %101 ], [ -1716413038, %100 ], [ %38, %94 ], [ %39, %93 ], [ %92, %91 ], [ %40, %89 ], [ %41, %88 ], [ -700366195, %87 ], [ %42, %86 ], [ %43, %85 ], [ 941909668, %84 ], [ %44, %82 ], [ %45, %81 ], [ -489167802, %80 ], [ %46, %77 ], [ %47, %76 ], [ -1036418154, %74 ], [ -1503388559, %60 ], [ %59, %57 ], [ -1036418154, %56 ], [ %55, %54 ], [ %48, %52 ], [ %49, %51 ]
  br label %50

51:                                               ; preds = %50
  br label %.backedge

52:                                               ; preds = %50
  %53 = icmp slt i32 %.084, 307
  store i1 %53, i1* %5, align 1
  br label %.backedge

54:                                               ; preds = %50
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0., i32 -1487709440, i32 -1732485388
  br label %.backedge

56:                                               ; preds = %50
  br label %.backedge

57:                                               ; preds = %50
  %58 = icmp slt i32 %.082, 307
  %59 = select i1 %58, i32 -753169800, i32 1332055959
  br label %.backedge

60:                                               ; preds = %50
  %61 = add i32 %.084, -1
  %62 = sext i32 %61 to i64
  %63 = add i32 %.082, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.082 to i64
  %68 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %62, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %66
  %71 = srem i32 %70, %8
  %72 = sext i32 %.084 to i64
  %73 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %72, i64 %67
  store i32 %71, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %50
  %75 = add i32 %.082, 1
  br label %.backedge

76:                                               ; preds = %50
  br label %.backedge

77:                                               ; preds = %50
  %78 = sext i32 %.084 to i64
  %79 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %78, i64 0
  store i32 1, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %50
  br label %.backedge

81:                                               ; preds = %50
  br label %.backedge

82:                                               ; preds = %50
  %83 = add i32 %.084, 1
  br label %.backedge

84:                                               ; preds = %50
  br label %.backedge

85:                                               ; preds = %50
  br label %.backedge

86:                                               ; preds = %50
  br label %.backedge

87:                                               ; preds = %50
  br label %.backedge

88:                                               ; preds = %50
  br label %.backedge

89:                                               ; preds = %50
  %90 = icmp sle i32 %.080, %7
  store i1 %90, i1* %4, align 1
  br label %.backedge

91:                                               ; preds = %50
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.68, i32 2050197255, i32 -899607307
  br label %.backedge

93:                                               ; preds = %50
  br label %.backedge

94:                                               ; preds = %50
  %95 = sext i32 %.080 to i64
  %96 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %95
  store i32 1, i32* %96, align 4
  %97 = sub i32 1, %.080
  %98 = add i32 %97, %7
  %99 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %95
  store i32 %98, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %50
  br label %.backedge

101:                                              ; preds = %50
  %102 = add i32 %.080, 1
  br label %.backedge

103:                                              ; preds = %50
  br label %.backedge

104:                                              ; preds = %50
  %.not = icmp sgt i32 %.078, %37
  %105 = select i1 %.not, i32 1061462132, i32 158396982
  br label %.backedge

106:                                              ; preds = %50
  br label %.backedge

107:                                              ; preds = %50
  br label %.backedge

108:                                              ; preds = %50
  %109 = icmp sle i32 %.076, %7
  store i1 %109, i1* %3, align 1
  br label %.backedge

110:                                              ; preds = %50
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.69, i32 -1310278605, i32 -322438168
  br label %.backedge

112:                                              ; preds = %50
  br label %.backedge

113:                                              ; preds = %50
  br label %.backedge

114:                                              ; preds = %50
  %115 = icmp sgt i32 %.078, %.074
  store i1 %115, i1* %2, align 1
  br label %.backedge

116:                                              ; preds = %50
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.70, i32 -1407405303, i32 -1483593095
  br label %.backedge

118:                                              ; preds = %50
  br label %.backedge

119:                                              ; preds = %50
  %120 = sext i32 %.078 to i64
  %121 = sext i32 %.076 to i64
  %122 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.074 to i64
  %126 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %125, i64 %121
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i32 %.078, %.074
  %130 = sext i32 %129 to i64
  %131 = add i32 %.076, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %128
  %137 = srem i64 %136, %9
  %138 = add i32 %.078, -2
  %139 = sext i32 %138 to i64
  %140 = add i32 %.074, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %137, %144
  %146 = add nsw i64 %145, %124
  %147 = srem i64 %146, %9
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %122, align 4
  br label %.backedge

149:                                              ; preds = %50
  br label %.backedge

150:                                              ; preds = %50
  br label %.backedge

151:                                              ; preds = %50
  %152 = add i32 %.074, 1
  br label %.backedge

153:                                              ; preds = %50
  br label %.backedge

154:                                              ; preds = %50
  br label %.backedge

155:                                              ; preds = %50
  br label %.backedge

156:                                              ; preds = %50
  %.neg88 = add i32 %.076, 1
  br label %.backedge

157:                                              ; preds = %50
  br label %.backedge

158:                                              ; preds = %50
  br label %.backedge

159:                                              ; preds = %50
  br label %.backedge

160:                                              ; preds = %50
  br label %.backedge

161:                                              ; preds = %50
  br label %.backedge

162:                                              ; preds = %50
  %163 = icmp sgt i32 %.072, -1
  store i1 %163, i1* %1, align 1
  br label %.backedge

164:                                              ; preds = %50
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.71, i32 -1297976526, i32 1098706629
  br label %.backedge

166:                                              ; preds = %50
  %167 = sext i32 %.078 to i64
  %.neg87 = add i32 %.072, 1
  %168 = sext i32 %.neg87 to i64
  %169 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %167, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %.072 to i64
  %172 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %167, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %170
  %175 = srem i32 %174, %8
  %176 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %167, i64 %171
  store i32 %175, i32* %176, align 4
  br label %.backedge

177:                                              ; preds = %50
  %178 = add i32 %.072, -1
  br label %.backedge

179:                                              ; preds = %50
  br label %.backedge

180:                                              ; preds = %50
  br label %.backedge

181:                                              ; preds = %50
  br label %.backedge

182:                                              ; preds = %50
  br label %.backedge

183:                                              ; preds = %50
  %184 = add i32 %.078, 1
  br label %.backedge

185:                                              ; preds = %50
  br label %.backedge

186:                                              ; preds = %50
  %187 = sext i32 %37 to i64
  %188 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  ret i32 0

191:                                              ; preds = %50
  br label %.backedge

192:                                              ; preds = %50
  %193 = sext i32 %.084 to i64
  %194 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %193, i64 0
  store i32 1, i32* %194, align 4
  br label %.backedge

195:                                              ; preds = %50
  %196 = add i32 %.084, 1
  br label %.backedge

197:                                              ; preds = %50
  br label %.backedge

198:                                              ; preds = %50
  br label %.backedge

199:                                              ; preds = %50
  %200 = sext i32 %.080 to i64
  %201 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %200
  store i32 1, i32* %201, align 4
  %202 = sub i32 1, %.080
  %203 = add i32 %202, %7
  %204 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %200
  store i32 %203, i32* %204, align 4
  br label %.backedge

205:                                              ; preds = %50
  br label %.backedge

206:                                              ; preds = %50
  br label %.backedge

207:                                              ; preds = %50
  %208 = sext i32 %.078 to i64
  %209 = sext i32 %.076 to i64
  %210 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = sext i32 %.074 to i64
  %214 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %213, i64 %209
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i32 %.078, %.074
  %218 = sext i32 %217 to i64
  %.neg86 = add i32 %.076, 1
  %219 = sext i32 %.neg86 to i64
  %220 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %218, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %216
  %224 = srem i64 %223, %9
  %225 = add i32 %.078, -2
  %226 = sext i32 %225 to i64
  %227 = add i32 %.074, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %224, %231
  %233 = add nsw i64 %232, %212
  %234 = srem i64 %233, %9
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %210, align 4
  br label %.backedge

236:                                              ; preds = %50
  %.neg = add i32 %.074, 1
  br label %.backedge

237:                                              ; preds = %50
  %238 = add i32 %.076, 1
  br label %.backedge

239:                                              ; preds = %50
  br label %.backedge

240:                                              ; preds = %50
  br label %.backedge

241:                                              ; preds = %50
  br label %.backedge

242:                                              ; preds = %50
  %243 = add i32 %.078, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
