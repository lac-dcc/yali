; ModuleID = 'build_ollvm/programs/79/354.ll'
source_filename = "source-C-CXX/79/354.cpp"
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
@mon1 = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3caliii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %0 = add i32 %m, -1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2100113630, i32 -265973567
  %10 = select i1 %8, i32 1727852316, i32 -265973567
  %11 = select i1 %8, i32 898777753, i32 357753879
  %12 = select i1 %8, i32 -1386604858, i32 357753879
  %13 = select i1 %8, i32 1572605943, i32 1132193175
  %14 = select i1 %8, i32 112955844, i32 1132193175
  %15 = select i1 %8, i32 121366034, i32 201978745
  %16 = select i1 %8, i32 999600773, i32 201978745
  %17 = select i1 %8, i32 -1171695145, i32 -1633603435
  %18 = select i1 %8, i32 -17000855, i32 -1633603435
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -652946439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652946439, label %while.cond
    i32 -672087319, label %while.body
    i32 -808085971, label %while.end
    i32 1879826540, label %if.then
    i32 415717836, label %for.cond
    i32 -152579259, label %for.body
    i32 2102790917, label %for.inc
    i32 -1114073494, label %for.end
    i32 -17000855, label %originalBB
    i32 -1171695145, label %originalBBpart2
    i32 1987186459, label %if.else
    i32 -652649398, label %while.cond7
    i32 651778884, label %while.body9
    i32 418030592, label %while.end12
    i32 -2006589395, label %if.then14
    i32 138087406, label %for.cond16
    i32 -716379241, label %for.body19
    i32 2019849110, label %for.inc23
    i32 999600773, label %originalBB65
    i32 121366034, label %originalBBpart278
    i32 -1247082032, label %for.end25
    i32 619050177, label %if.else27
    i32 112955844, label %originalBB80
    i32 1572605943, label %originalBBpart282
    i32 1594653496, label %while.cond28
    i32 942668727, label %while.body30
    i32 -1618926980, label %while.end33
    i32 -205997284, label %if.then35
    i32 -1386604858, label %originalBB84
    i32 898777753, label %originalBBpart288
    i32 204006778, label %for.cond37
    i32 -392290099, label %for.body40
    i32 1624582237, label %for.inc44
    i32 -2046334477, label %for.end46
    i32 464032880, label %if.else48
    i32 -1479752602, label %for.cond51
    i32 1727852316, label %originalBB90
    i32 -2100113630, label %originalBBpart298
    i32 -1053169547, label %for.body54
    i32 150693192, label %for.inc58
    i32 -135748605, label %for.end60
    i32 -1939786392, label %if.end
    i32 -897483393, label %if.end62
    i32 -1466250884, label %if.end63
    i32 -1633603435, label %originalBBalteredBB
    i32 201978745, label %originalBB65alteredBB
    i32 1132193175, label %originalBB80alteredBB
    i32 357753879, label %originalBB84alteredBB
    i32 -265973567, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end62, %if.end, %for.end60, %for.inc58, %for.body54, %originalBBpart298, %originalBB90, %for.cond51, %if.else48, %for.end46, %for.inc44, %for.body40, %for.cond37, %originalBBpart288, %originalBB84, %if.then35, %while.end33, %while.body30, %while.cond28, %originalBBpart282, %originalBB80, %if.else27, %for.end25, %originalBBpart278, %originalBB65, %for.inc23, %for.body19, %for.cond16, %if.then14, %while.end12, %while.body9, %while.cond7, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.end, %while.body, %while.cond
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB90alteredBB ], [ %y.addr.0, %originalBB84alteredBB ], [ %y.addr.0, %originalBB80alteredBB ], [ %y.addr.0, %originalBB65alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %if.end62 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %for.end60 ], [ %y.addr.0, %for.inc58 ], [ %y.addr.0, %for.body54 ], [ %y.addr.0, %originalBBpart298 ], [ %y.addr.0, %originalBB90 ], [ %y.addr.0, %for.cond51 ], [ %y.addr.0, %if.else48 ], [ %y.addr.0, %for.end46 ], [ %y.addr.0, %for.inc44 ], [ %y.addr.0, %for.body40 ], [ %y.addr.0, %for.cond37 ], [ %y.addr.0, %originalBBpart288 ], [ %y.addr.0, %originalBB84 ], [ %y.addr.0, %if.then35 ], [ %y.addr.0, %while.end33 ], [ %37, %while.body30 ], [ %y.addr.0, %while.cond28 ], [ %y.addr.0, %originalBBpart282 ], [ %y.addr.0, %originalBB80 ], [ %y.addr.0, %if.else27 ], [ %y.addr.0, %for.end25 ], [ %y.addr.0, %originalBBpart278 ], [ %y.addr.0, %originalBB65 ], [ %y.addr.0, %for.inc23 ], [ %y.addr.0, %for.body19 ], [ %y.addr.0, %for.cond16 ], [ %y.addr.0, %if.then14 ], [ %y.addr.0, %while.end12 ], [ %29, %while.body9 ], [ %y.addr.0, %while.cond7 ], [ %y.addr.0, %if.else ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %for.end ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ], [ %y.addr.0, %if.then ], [ %y.addr.0, %while.end ], [ %20, %while.body ], [ %y.addr.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB90alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %52, %originalBBalteredBB ], [ %num.0, %if.end62 ], [ %num.0, %if.end ], [ %51, %for.end60 ], [ %num.0, %for.inc58 ], [ %49, %for.body54 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB90 ], [ %num.0, %for.cond51 ], [ %46, %if.else48 ], [ %44, %for.end46 ], [ %num.0, %for.inc44 ], [ %43, %for.body40 ], [ %num.0, %for.cond37 ], [ %num.0, %originalBBpart288 ], [ %40, %originalBB84 ], [ %num.0, %if.then35 ], [ %num.0, %while.end33 ], [ %38, %while.body30 ], [ %num.0, %while.cond28 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %if.else27 ], [ %35, %for.end25 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB65 ], [ %num.0, %for.inc23 ], [ %34, %for.body19 ], [ %num.0, %for.cond16 ], [ %.neg50, %if.then14 ], [ %num.0, %while.end12 ], [ %30, %while.body9 ], [ %num.0, %while.cond7 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %27, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %25, %for.body ], [ %num.0, %for.cond ], [ %.neg51, %if.then ], [ %num.0, %while.end ], [ %21, %while.body ], [ %num.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %53, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %for.end60 ], [ %50, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond51 ], [ 0, %if.else48 ], [ %i.0, %for.end46 ], [ %.neg48, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB84 ], [ %i.0, %if.then35 ], [ %i.0, %while.end33 ], [ %i.0, %while.body30 ], [ %i.0, %while.cond28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart278 ], [ %.neg49, %originalBB65 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %if.then14 ], [ %i.0, %while.end12 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727852316, %originalBB90alteredBB ], [ -1386604858, %originalBB84alteredBB ], [ 112955844, %originalBB80alteredBB ], [ 999600773, %originalBB65alteredBB ], [ -17000855, %originalBBalteredBB ], [ -1466250884, %if.end62 ], [ -897483393, %if.end ], [ -1939786392, %for.end60 ], [ -1479752602, %for.inc58 ], [ 150693192, %for.body54 ], [ %47, %originalBBpart298 ], [ %9, %originalBB90 ], [ %10, %for.cond51 ], [ -1479752602, %if.else48 ], [ -1939786392, %for.end46 ], [ 204006778, %for.inc44 ], [ 1624582237, %for.body40 ], [ %41, %for.cond37 ], [ 204006778, %originalBBpart288 ], [ %11, %originalBB84 ], [ %12, %if.then35 ], [ %39, %while.end33 ], [ 1594653496, %while.body30 ], [ %36, %while.cond28 ], [ 1594653496, %originalBBpart282 ], [ %13, %originalBB80 ], [ %14, %if.else27 ], [ -897483393, %for.end25 ], [ 138087406, %originalBBpart278 ], [ %15, %originalBB65 ], [ %16, %for.inc23 ], [ 2019849110, %for.body19 ], [ %32, %for.cond16 ], [ 138087406, %if.then14 ], [ %31, %while.end12 ], [ -652649398, %while.body9 ], [ %28, %while.cond7 ], [ -652649398, %if.else ], [ -1466250884, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.end ], [ 415717836, %for.inc ], [ 2102790917, %for.body ], [ %23, %for.cond ], [ 415717836, %if.then ], [ %22, %while.end ], [ -652946439, %while.body ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %y.addr.0, 400
  %19 = select i1 %cmp, i32 -672087319, i32 -808085971
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %y.addr.0, -400
  %21 = add i32 %num.0, 146097
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %y.addr.0, 400
  %22 = select i1 %cmp1, i32 1879826540, i32 1987186459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg51 = add i32 %num.0, 145731
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %0
  %23 = select i1 %cmp4, i32 -152579259, i32 -1114073494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %num.0, %d
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %y.addr.0, 100
  %28 = select i1 %cmp8, i32 651778884, i32 418030592
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %29 = add i32 %y.addr.0, -100
  %30 = add i32 %num.0, 36524
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %cmp13 = icmp eq i32 %y.addr.0, 100
  %31 = select i1 %cmp13, i32 -2006589395, i32 619050177
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg50 = add i32 %num.0, 36159
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %0
  %32 = select i1 %cmp18, i32 -716379241, i32 -1247082032
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %idxprom20
  %33 = load i32, i32* %arrayidx21, align 4
  %34 = add i32 %33, %num.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %35 = add i32 %num.0, %d
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %y.addr.0, 4
  %36 = select i1 %cmp29, i32 942668727, i32 -1618926980
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %37 = add i32 %y.addr.0, -4
  %38 = add i32 %num.0, 1461
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %cmp34 = icmp eq i32 %y.addr.0, 4
  %39 = select i1 %cmp34, i32 -205997284, i32 464032880
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %40 = add i32 %num.0, 1095
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %0
  %41 = select i1 %cmp39, i32 -392290099, i32 -2046334477
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %idxprom41
  %42 = load i32, i32* %arrayidx42, align 4
  %43 = add i32 %42, %num.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %44 = add i32 %num.0, %d
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %45 = mul i32 %y.addr.0, 365
  %mul = add i32 %45, -365
  %46 = add i32 %mul, %num.0
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %47 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1053169547, i32 -135748605
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %idxprom55
  %48 = load i32, i32* %arrayidx56, align 4
  %49 = add i32 %48, %num.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %51 = add i32 %num.0, %d
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = add i32 %num.0, %d
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1095
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 311843172, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 311843172, label %first
    i32 -1428454610, label %originalBB
    i32 -1065950478, label %originalBBpart2
    i32 -2115448014, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1428454610, i32 -2115448014
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %9 = load i32, i32* %y2, align 4
  %10 = load i32, i32* %m2, align 4
  %11 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z3caliii(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %y1, align 4
  %13 = load i32, i32* %m1, align 4
  %14 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z3caliii(i32 %12, i32 %13, i32 %14)
  %15 = sub i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1065950478, i32 -2115448014
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  %25 = load i32, i32* %y2alteredBB, align 4
  %26 = load i32, i32* %m2alteredBB, align 4
  %27 = load i32, i32* %d2alteredBB, align 4
  %call6alteredBB = call i32 @_Z3caliii(i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* %y1alteredBB, align 4
  %29 = load i32, i32* %m1alteredBB, align 4
  %30 = load i32, i32* %d1alteredBB, align 4
  %call7alteredBB = call i32 @_Z3caliii(i32 %28, i32 %29, i32 %30)
  %31 = sub i32 %call6alteredBB, %call7alteredBB
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ -1428454610, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1332290222, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1332290222, label %first
    i32 -1737081183, label %originalBB
    i32 -1911993573, label %originalBBpart2
    i32 1877729938, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1737081183, i32 1877729938
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1911993573, i32 1877729938
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1737081183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
