; ModuleID = 'build_ollvm/programs/82/4787.ll'
source_filename = "source-C-CXX/82/4787.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4787.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @_Z10gradetogpai(i32 %grade) local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca float*, align 8
  %grade.addr.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1707651504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1707651504, label %first
    i32 1394811379, label %originalBB
    i32 832788480, label %originalBBpart2
    i32 -1252274506, label %land.lhs.true
    i32 -1921919224, label %if.then
    i32 -1710193673, label %if.end
    i32 530239747, label %land.lhs.true3
    i32 616232283, label %if.then5
    i32 1109968761, label %originalBB45
    i32 1860553569, label %originalBBpart247
    i32 718801737, label %if.end6
    i32 855302530, label %land.lhs.true8
    i32 -786306809, label %if.then10
    i32 868048510, label %originalBB49
    i32 126613599, label %originalBBpart251
    i32 -1982753920, label %if.end11
    i32 -443655496, label %originalBB53
    i32 2002867394, label %originalBBpart255
    i32 -1733447567, label %land.lhs.true13
    i32 -1235205962, label %originalBB57
    i32 -767795295, label %originalBBpart259
    i32 1877891768, label %if.then15
    i32 1114796394, label %originalBB61
    i32 813522604, label %originalBBpart263
    i32 -261658647, label %if.end16
    i32 -1544917172, label %land.lhs.true18
    i32 2003974348, label %if.then20
    i32 -619865290, label %if.end21
    i32 665173317, label %land.lhs.true23
    i32 -2033858774, label %originalBB65
    i32 -1681529684, label %originalBBpart267
    i32 -1992574005, label %if.then25
    i32 912351932, label %originalBB69
    i32 700290090, label %originalBBpart271
    i32 -70276647, label %if.end26
    i32 1464728478, label %land.lhs.true28
    i32 -74342361, label %originalBB73
    i32 -629682936, label %originalBBpart275
    i32 -1326527188, label %if.then30
    i32 -2096785458, label %originalBB77
    i32 -134273743, label %originalBBpart279
    i32 -563798529, label %if.end31
    i32 -1677663932, label %originalBB81
    i32 991385492, label %originalBBpart283
    i32 1547441337, label %land.lhs.true33
    i32 1693527379, label %if.then35
    i32 -391079342, label %if.end36
    i32 593010166, label %land.lhs.true38
    i32 377800846, label %originalBB85
    i32 1237253347, label %originalBBpart287
    i32 1937398848, label %if.then40
    i32 1969407228, label %if.end41
    i32 1000200361, label %originalBB89
    i32 706457007, label %originalBBpart291
    i32 1852286302, label %if.then43
    i32 1066876063, label %if.end44
    i32 -10993208, label %originalBBalteredBB
    i32 171617369, label %originalBB45alteredBB
    i32 -1487842090, label %originalBB49alteredBB
    i32 1850229702, label %originalBB53alteredBB
    i32 -879420451, label %originalBB57alteredBB
    i32 300332702, label %originalBB61alteredBB
    i32 1242710149, label %originalBB65alteredBB
    i32 -2119476852, label %originalBB69alteredBB
    i32 -745584263, label %originalBB73alteredBB
    i32 -817824374, label %originalBB77alteredBB
    i32 -1085144893, label %originalBB81alteredBB
    i32 -2120413651, label %originalBB85alteredBB
    i32 -1501034213, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart291, %originalBB89, %if.end41, %if.then40, %originalBBpart287, %originalBB85, %land.lhs.true38, %if.end36, %if.then35, %land.lhs.true33, %originalBBpart283, %originalBB81, %if.end31, %originalBBpart279, %originalBB77, %if.then30, %originalBBpart275, %originalBB73, %land.lhs.true28, %if.end26, %originalBBpart271, %originalBB69, %if.then25, %originalBBpart267, %originalBB65, %land.lhs.true23, %if.end21, %if.then20, %land.lhs.true18, %if.end16, %originalBBpart263, %originalBB61, %if.then15, %originalBBpart259, %originalBB57, %land.lhs.true13, %originalBBpart255, %originalBB53, %if.end11, %originalBBpart251, %originalBB49, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart247, %originalBB45, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1000200361, %originalBB89alteredBB ], [ 377800846, %originalBB85alteredBB ], [ -1677663932, %originalBB81alteredBB ], [ -2096785458, %originalBB77alteredBB ], [ -74342361, %originalBB73alteredBB ], [ 912351932, %originalBB69alteredBB ], [ -2033858774, %originalBB65alteredBB ], [ 1114796394, %originalBB61alteredBB ], [ -1235205962, %originalBB57alteredBB ], [ -443655496, %originalBB53alteredBB ], [ 868048510, %originalBB49alteredBB ], [ 1109968761, %originalBB45alteredBB ], [ 1394811379, %originalBBalteredBB ], [ 1066876063, %if.then43 ], [ %271, %originalBBpart291 ], [ %270, %originalBB89 ], [ %260, %if.end41 ], [ 1969407228, %if.then40 ], [ %251, %originalBBpart287 ], [ %250, %originalBB85 ], [ %240, %land.lhs.true38 ], [ %231, %if.end36 ], [ -391079342, %if.then35 ], [ %229, %land.lhs.true33 ], [ %227, %originalBBpart283 ], [ %226, %originalBB81 ], [ %216, %if.end31 ], [ -563798529, %originalBBpart279 ], [ %207, %originalBB77 ], [ %198, %if.then30 ], [ %189, %originalBBpart275 ], [ %188, %originalBB73 ], [ %178, %land.lhs.true28 ], [ %169, %if.end26 ], [ -70276647, %originalBBpart271 ], [ %167, %originalBB69 ], [ %158, %if.then25 ], [ %149, %originalBBpart267 ], [ %148, %originalBB65 ], [ %138, %land.lhs.true23 ], [ %129, %if.end21 ], [ -619865290, %if.then20 ], [ %127, %land.lhs.true18 ], [ %125, %if.end16 ], [ -261658647, %originalBBpart263 ], [ %123, %originalBB61 ], [ %114, %if.then15 ], [ %105, %originalBBpart259 ], [ %104, %originalBB57 ], [ %94, %land.lhs.true13 ], [ %85, %originalBBpart255 ], [ %84, %originalBB53 ], [ %74, %if.end11 ], [ -1982753920, %originalBBpart251 ], [ %65, %originalBB49 ], [ %56, %if.then10 ], [ %47, %land.lhs.true8 ], [ %45, %if.end6 ], [ 718801737, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %if.then5 ], [ %25, %land.lhs.true3 ], [ %23, %if.end ], [ -1710193673, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1394811379, i32 -10993208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %grade.addr = alloca i32, align 4
  store i32* %grade.addr, i32** %grade.addr.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload121 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  store i32 %grade, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload121, align 4
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload120 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %9 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload120, align 4
  %cmp = icmp slt i32 %9, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 832788480, i32 -10993208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1252274506, i32 -1710193673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload119 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %20 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload119, align 4
  %cmp1 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp1, i32 -1921919224, i32 -1710193673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload136 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 4.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload118 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %22 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload118, align 4
  %cmp2 = icmp slt i32 %22, 90
  %23 = select i1 %cmp2, i32 530239747, i32 718801737
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload117 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %24 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload117, align 4
  %cmp4 = icmp sgt i32 %24, 84
  %25 = select i1 %cmp4, i32 616232283, i32 718801737
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1109968761, i32 171617369
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload135 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400D9999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload135, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1860553569, i32 171617369
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload116 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %44 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload116, align 4
  %cmp7 = icmp slt i32 %44, 85
  %45 = select i1 %cmp7, i32 855302530, i32 -1982753920
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload115 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %46 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload115, align 4
  %cmp9 = icmp sgt i32 %46, 81
  %47 = select i1 %cmp9, i32 -786306809, i32 -1982753920
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 868048510, i32 -1487842090
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload134 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400A666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload134, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 126613599, i32 -1487842090
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -443655496, i32 1850229702
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload114 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %75 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload114, align 4
  %cmp12 = icmp slt i32 %75, 82
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2002867394, i32 1850229702
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1733447567, i32 -261658647
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1235205962, i32 -879420451
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload113 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %95 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload113, align 4
  %cmp14 = icmp sgt i32 %95, 77
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -767795295, i32 -879420451
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %105 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1877891768, i32 -261658647
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1114796394, i32 300332702
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload133 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 3.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload133, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 813522604, i32 300332702
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload112 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %124 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload112, align 4
  %cmp17 = icmp slt i32 %124, 78
  %125 = select i1 %cmp17, i32 -1544917172, i32 -619865290
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload111 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %126 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload111, align 4
  %cmp19 = icmp sgt i32 %126, 74
  %127 = select i1 %cmp19, i32 2003974348, i32 -619865290
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload132 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x40059999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload132, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload110 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %128 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload110, align 4
  %cmp22 = icmp slt i32 %128, 75
  %129 = select i1 %cmp22, i32 665173317, i32 -70276647
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2033858774, i32 1242710149
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload109 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %139 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload109, align 4
  %cmp24 = icmp sgt i32 %139, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1681529684, i32 1242710149
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %149 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1992574005, i32 -70276647
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 912351932, i32 -2119476852
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload131 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x4002666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload131, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 700290090, i32 -2119476852
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload108 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %168 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload108, align 4
  %cmp27 = icmp slt i32 %168, 72
  %169 = select i1 %cmp27, i32 1464728478, i32 -563798529
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -74342361, i32 -745584263
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload107 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %179 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload107, align 4
  %cmp29 = icmp sgt i32 %179, 67
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -629682936, i32 -745584263
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %189 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1326527188, i32 -563798529
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2096785458, i32 -817824374
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload130 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 2.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload130, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -134273743, i32 -817824374
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1677663932, i32 -1085144893
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload106 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %217 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload106, align 4
  %cmp32 = icmp slt i32 %217, 68
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 991385492, i32 -1085144893
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %227 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1547441337, i32 -391079342
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload105 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %228 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload105, align 4
  %cmp34 = icmp sgt i32 %228, 63
  %229 = select i1 %cmp34, i32 1693527379, i32 -391079342
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload129 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.500000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload129, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload104 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %230 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload104, align 4
  %cmp37 = icmp slt i32 %230, 64
  %231 = select i1 %cmp37, i32 593010166, i32 1969407228
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 377800846, i32 -2120413651
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload103 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %241 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload103, align 4
  %cmp39 = icmp sgt i32 %241, 59
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1237253347, i32 -2120413651
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %251 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1937398848, i32 1969407228
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload128 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload128, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1000200361, i32 -1501034213
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload102 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  %261 = load i32, i32* %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload102, align 4
  %cmp42 = icmp slt i32 %261, 60
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 706457007, i32 -1501034213
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %271 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1852286302, i32 1066876063
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload127 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload127, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload126 = load volatile float*, float** %gpa.reg2mem, align 8
  %272 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload126, align 4
  ret float %272

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload125 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400D9999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload125, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload124 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400A666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload124, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload101 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload100 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload123 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 3.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload123, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload99 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload122 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x4002666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload122, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload98 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  store float 2.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload97 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload96 = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reg2mem.0.grade.addr.reload = load volatile i32*, i32** %grade.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %sum.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sumgpa.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1742482538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742482538, label %first
    i32 -1663846524, label %originalBB
    i32 -1593144603, label %originalBBpart2
    i32 2130419868, label %for.cond
    i32 -741357484, label %for.body
    i32 920724942, label %for.inc
    i32 -1102230074, label %for.end
    i32 -1505882568, label %for.cond4
    i32 1813172863, label %for.body6
    i32 -1337924113, label %for.inc16
    i32 -2006882153, label %originalBB22
    i32 1480555377, label %originalBBpart231
    i32 1055220486, label %for.end18
    i32 149102723, label %originalBBalteredBB
    i32 719009485, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB22, %for.inc16, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2006882153, %originalBB22alteredBB ], [ -1663846524, %originalBBalteredBB ], [ -1505882568, %originalBBpart231 ], [ %56, %originalBB22 ], [ %45, %for.inc16 ], [ -1337924113, %for.body6 ], [ %30, %for.cond4 ], [ -1505882568, %for.end ], [ 2130419868, %for.inc ], [ 920724942, %for.body ], [ %20, %for.cond ], [ 2130419868, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -1663846524, i32 149102723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sumgpa = alloca float, align 4
  store float* %sumgpa, float** %sumgpa.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload39 = load volatile float*, float** %sumgpa.reg2mem, align 8
  store float 0.000000e+00, float* %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload39, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1593144603, i32 149102723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1102230074, i32 -741357484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile i32*, i32** %sum.reg2mem, align 8
  %22 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %25, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp5.not, i32 1055220486, i32 1813172863
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom7 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload38 = load volatile float*, float** %sumgpa.reg2mem, align 8
  %32 = load float, float* %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom10 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %call12 = call float @_Z10gradetogpai(i32 %34)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom13 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom13
  %36 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %36 to float
  %mul = fmul float %call12, %conv
  %add15 = fadd float %32, %mul
  %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload37 = load volatile float*, float** %sumgpa.reg2mem, align 8
  store float %add15, float* %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload37, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2006882153, i32 719009485
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1480555377, i32 719009485
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload = load volatile float*, float** %sumgpa.reg2mem, align 8
  %57 = load float, float* %sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reg2mem.0.sumgpa.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %58 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv19 = sitofp i32 %58 to float
  %div = fdiv float %57, %conv19
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload36 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload36, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %59 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv20 = fpext float %59 to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %conv20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4787.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
