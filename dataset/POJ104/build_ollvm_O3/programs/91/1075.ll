; ModuleID = 'build_ollvm/programs/91/1075.ll'
source_filename = "source-C-CXX/91/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %x, i8* nocapture readonly %y) #3 {
entry:
  %0 = bitcast i8* %y to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %x to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %a to i8*
  %1 = bitcast [1010 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %aStart.0 = phi i32 [ undef, %entry ], [ %aStart.0.be, %loopEntry.backedge ]
  %aEnd.0 = phi i32 [ undef, %entry ], [ %aEnd.0.be, %loopEntry.backedge ]
  %bStart.0 = phi i32 [ undef, %entry ], [ %bStart.0.be, %loopEntry.backedge ]
  %bEnd.0 = phi i32 [ undef, %entry ], [ %bEnd.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852431490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852431490, label %while.cond
    i32 -1298886621, label %while.body
    i32 -1844935239, label %if.then
    i32 1178510595, label %if.end
    i32 911055842, label %for.cond
    i32 111869380, label %originalBB
    i32 -1923054030, label %originalBBpart2
    i32 -1066808396, label %for.body
    i32 1125587719, label %for.inc
    i32 140277220, label %for.end
    i32 -2006052084, label %originalBB53
    i32 1592558338, label %originalBBpart255
    i32 -1521334037, label %for.cond5
    i32 200926310, label %for.body7
    i32 206760253, label %for.inc11
    i32 723636023, label %originalBB57
    i32 1472293859, label %originalBBpart260
    i32 927475013, label %for.end13
    i32 1036922648, label %while.cond17
    i32 -2088701610, label %originalBB62
    i32 1700594726, label %originalBBpart264
    i32 -1466391311, label %while.body19
    i32 -1687646330, label %if.then25
    i32 652534590, label %if.else
    i32 862739357, label %if.then34
    i32 1072812686, label %if.else37
    i32 -926983587, label %if.then43
    i32 -1746983593, label %if.end45
    i32 -1866592082, label %if.end48
    i32 -54062228, label %if.end49
    i32 -1619913985, label %while.end
    i32 -461798413, label %originalBB66
    i32 1505311654, label %originalBBpart273
    i32 1599161439, label %while.end52
    i32 -429952380, label %originalBB75
    i32 914784424, label %originalBBpart277
    i32 -1501889584, label %originalBBalteredBB
    i32 -364372811, label %originalBB53alteredBB
    i32 35532081, label %originalBB57alteredBB
    i32 2110516481, label %originalBB62alteredBB
    i32 1976185778, label %originalBB66alteredBB
    i32 -790255354, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB75, %while.end52, %originalBBpart273, %originalBB66, %while.end, %if.end49, %if.end48, %if.end45, %if.then43, %if.else37, %if.then34, %if.else, %if.then25, %while.body19, %originalBBpart264, %originalBB62, %while.cond17, %for.end13, %originalBBpart260, %originalBB57, %for.inc11, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %while.end52 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond17 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB75alteredBB ], [ %i4.0, %originalBB66alteredBB ], [ %i4.0, %originalBB62alteredBB ], [ %143, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB75 ], [ %i4.0, %while.end52 ], [ %i4.0, %originalBBpart273 ], [ %i4.0, %originalBB66 ], [ %i4.0, %while.end ], [ %i4.0, %if.end49 ], [ %i4.0, %if.end48 ], [ %i4.0, %if.end45 ], [ %i4.0, %if.then43 ], [ %i4.0, %if.else37 ], [ %i4.0, %if.then34 ], [ %i4.0, %if.else ], [ %i4.0, %if.then25 ], [ %i4.0, %while.body19 ], [ %i4.0, %originalBBpart264 ], [ %i4.0, %originalBB62 ], [ %i4.0, %while.cond17 ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart260 ], [ %59, %originalBB57 ], [ %i4.0, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %while.body ], [ %i4.0, %while.cond ]
  %aStart.0.be = phi i32 [ %aStart.0, %loopEntry ], [ %aStart.0, %originalBB75alteredBB ], [ %aStart.0, %originalBB66alteredBB ], [ %aStart.0, %originalBB62alteredBB ], [ %aStart.0, %originalBB57alteredBB ], [ %aStart.0, %originalBB53alteredBB ], [ %aStart.0, %originalBBalteredBB ], [ %aStart.0, %originalBB75 ], [ %aStart.0, %while.end52 ], [ %aStart.0, %originalBBpart273 ], [ %aStart.0, %originalBB66 ], [ %aStart.0, %while.end ], [ %aStart.0, %if.end49 ], [ %aStart.0, %if.end48 ], [ %aStart.0, %if.end45 ], [ %aStart.0, %if.then43 ], [ %aStart.0, %if.else37 ], [ %aStart.0, %if.then34 ], [ %aStart.0, %if.else ], [ %96, %if.then25 ], [ %aStart.0, %while.body19 ], [ %aStart.0, %originalBBpart264 ], [ %aStart.0, %originalBB62 ], [ %aStart.0, %while.cond17 ], [ 0, %for.end13 ], [ %aStart.0, %originalBBpart260 ], [ %aStart.0, %originalBB57 ], [ %aStart.0, %for.inc11 ], [ %aStart.0, %for.body7 ], [ %aStart.0, %for.cond5 ], [ %aStart.0, %originalBBpart255 ], [ %aStart.0, %originalBB53 ], [ %aStart.0, %for.end ], [ %aStart.0, %for.inc ], [ %aStart.0, %for.body ], [ %aStart.0, %originalBBpart2 ], [ %aStart.0, %originalBB ], [ %aStart.0, %for.cond ], [ %aStart.0, %if.end ], [ %aStart.0, %if.then ], [ %aStart.0, %while.body ], [ %aStart.0, %while.cond ]
  %aEnd.0.be = phi i32 [ %aEnd.0, %loopEntry ], [ %aEnd.0, %originalBB75alteredBB ], [ %aEnd.0, %originalBB66alteredBB ], [ %aEnd.0, %originalBB62alteredBB ], [ %aEnd.0, %originalBB57alteredBB ], [ %aEnd.0, %originalBB53alteredBB ], [ %aEnd.0, %originalBBalteredBB ], [ %aEnd.0, %originalBB75 ], [ %aEnd.0, %while.end52 ], [ %aEnd.0, %originalBBpart273 ], [ %aEnd.0, %originalBB66 ], [ %aEnd.0, %while.end ], [ %aEnd.0, %if.end49 ], [ %aEnd.0, %if.end48 ], [ %.neg, %if.end45 ], [ %aEnd.0, %if.then43 ], [ %aEnd.0, %if.else37 ], [ %.neg23, %if.then34 ], [ %aEnd.0, %if.else ], [ %aEnd.0, %if.then25 ], [ %aEnd.0, %while.body19 ], [ %aEnd.0, %originalBBpart264 ], [ %aEnd.0, %originalBB62 ], [ %aEnd.0, %while.cond17 ], [ %72, %for.end13 ], [ %aEnd.0, %originalBBpart260 ], [ %aEnd.0, %originalBB57 ], [ %aEnd.0, %for.inc11 ], [ %aEnd.0, %for.body7 ], [ %aEnd.0, %for.cond5 ], [ %aEnd.0, %originalBBpart255 ], [ %aEnd.0, %originalBB53 ], [ %aEnd.0, %for.end ], [ %aEnd.0, %for.inc ], [ %aEnd.0, %for.body ], [ %aEnd.0, %originalBBpart2 ], [ %aEnd.0, %originalBB ], [ %aEnd.0, %for.cond ], [ %aEnd.0, %if.end ], [ %aEnd.0, %if.then ], [ %aEnd.0, %while.body ], [ %aEnd.0, %while.cond ]
  %bStart.0.be = phi i32 [ %bStart.0, %loopEntry ], [ %bStart.0, %originalBB75alteredBB ], [ %bStart.0, %originalBB66alteredBB ], [ %bStart.0, %originalBB62alteredBB ], [ %bStart.0, %originalBB57alteredBB ], [ %bStart.0, %originalBB53alteredBB ], [ %bStart.0, %originalBBalteredBB ], [ %bStart.0, %originalBB75 ], [ %bStart.0, %while.end52 ], [ %bStart.0, %originalBBpart273 ], [ %bStart.0, %originalBB66 ], [ %bStart.0, %while.end ], [ %bStart.0, %if.end49 ], [ %bStart.0, %if.end48 ], [ %106, %if.end45 ], [ %bStart.0, %if.then43 ], [ %bStart.0, %if.else37 ], [ %bStart.0, %if.then34 ], [ %bStart.0, %if.else ], [ %.neg24, %if.then25 ], [ %bStart.0, %while.body19 ], [ %bStart.0, %originalBBpart264 ], [ %bStart.0, %originalBB62 ], [ %bStart.0, %while.cond17 ], [ 0, %for.end13 ], [ %bStart.0, %originalBBpart260 ], [ %bStart.0, %originalBB57 ], [ %bStart.0, %for.inc11 ], [ %bStart.0, %for.body7 ], [ %bStart.0, %for.cond5 ], [ %bStart.0, %originalBBpart255 ], [ %bStart.0, %originalBB53 ], [ %bStart.0, %for.end ], [ %bStart.0, %for.inc ], [ %bStart.0, %for.body ], [ %bStart.0, %originalBBpart2 ], [ %bStart.0, %originalBB ], [ %bStart.0, %for.cond ], [ %bStart.0, %if.end ], [ %bStart.0, %if.then ], [ %bStart.0, %while.body ], [ %bStart.0, %while.cond ]
  %bEnd.0.be = phi i32 [ %bEnd.0, %loopEntry ], [ %bEnd.0, %originalBB75alteredBB ], [ %bEnd.0, %originalBB66alteredBB ], [ %bEnd.0, %originalBB62alteredBB ], [ %bEnd.0, %originalBB57alteredBB ], [ %bEnd.0, %originalBB53alteredBB ], [ %bEnd.0, %originalBBalteredBB ], [ %bEnd.0, %originalBB75 ], [ %bEnd.0, %while.end52 ], [ %bEnd.0, %originalBBpart273 ], [ %bEnd.0, %originalBB66 ], [ %bEnd.0, %while.end ], [ %bEnd.0, %if.end49 ], [ %bEnd.0, %if.end48 ], [ %bEnd.0, %if.end45 ], [ %bEnd.0, %if.then43 ], [ %bEnd.0, %if.else37 ], [ %101, %if.then34 ], [ %bEnd.0, %if.else ], [ %bEnd.0, %if.then25 ], [ %bEnd.0, %while.body19 ], [ %bEnd.0, %originalBBpart264 ], [ %bEnd.0, %originalBB62 ], [ %bEnd.0, %while.cond17 ], [ %72, %for.end13 ], [ %bEnd.0, %originalBBpart260 ], [ %bEnd.0, %originalBB57 ], [ %bEnd.0, %for.inc11 ], [ %bEnd.0, %for.body7 ], [ %bEnd.0, %for.cond5 ], [ %bEnd.0, %originalBBpart255 ], [ %bEnd.0, %originalBB53 ], [ %bEnd.0, %for.end ], [ %bEnd.0, %for.inc ], [ %bEnd.0, %for.body ], [ %bEnd.0, %originalBBpart2 ], [ %bEnd.0, %originalBB ], [ %bEnd.0, %for.cond ], [ %bEnd.0, %if.end ], [ %bEnd.0, %if.then ], [ %bEnd.0, %while.body ], [ %bEnd.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB75 ], [ %count.0, %while.end52 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB66 ], [ %count.0, %while.end ], [ %count.0, %if.end49 ], [ %count.0, %if.end48 ], [ %count.0, %if.end45 ], [ %105, %if.then43 ], [ %count.0, %if.else37 ], [ %100, %if.then34 ], [ %count.0, %if.else ], [ %95, %if.then25 ], [ %count.0, %while.body19 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %while.cond17 ], [ 0, %for.end13 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB57 ], [ %count.0, %for.inc11 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429952380, %originalBB75alteredBB ], [ -461798413, %originalBB66alteredBB ], [ -2088701610, %originalBB62alteredBB ], [ 723636023, %originalBB57alteredBB ], [ -2006052084, %originalBB53alteredBB ], [ 111869380, %originalBBalteredBB ], [ %142, %originalBB75 ], [ %133, %while.end52 ], [ -852431490, %originalBBpart273 ], [ %124, %originalBB66 ], [ %115, %while.end ], [ 1036922648, %if.end49 ], [ -54062228, %if.end48 ], [ -1866592082, %if.end45 ], [ -1746983593, %if.then43 ], [ %104, %if.else37 ], [ -1866592082, %if.then34 ], [ %99, %if.else ], [ -54062228, %if.then25 ], [ %94, %while.body19 ], [ %91, %originalBBpart264 ], [ %90, %originalBB62 ], [ %81, %while.cond17 ], [ 1036922648, %for.end13 ], [ -1521334037, %originalBBpart260 ], [ %68, %originalBB57 ], [ %58, %for.inc11 ], [ 206760253, %for.body7 ], [ %49, %for.cond5 ], [ -1521334037, %originalBBpart255 ], [ %47, %originalBB53 ], [ %38, %for.end ], [ 911055842, %for.inc ], [ 1125587719, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ], [ 911055842, %if.end ], [ 1599161439, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 1599161439, i32 -1298886621
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -1844935239, i32 1178510595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 111869380, i32 -1501889584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %18
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1923054030, i32 -1501889584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1066808396, i32 140277220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2006052084, i32 -364372811
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1592558338, i32 -364372811
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %48
  %49 = select i1 %cmp6, i32 200926310, i32 927475013
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 723636023, i32 35532081
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %59 = add i32 %i4.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1472293859, i32 35532081
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %conv = sext i32 %69 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %70 = load i32, i32* %n, align 4
  %conv15 = sext i32 %70 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2088701610, i32 2110516481
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %aStart.0, %aEnd.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1700594726, i32 2110516481
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1466391311, i32 -1619913985
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %aStart.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %bStart.0 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp24, i32 -1687646330, i32 652534590
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %95 = add i32 %count.0, 1
  %96 = add i32 %aStart.0, 1
  %.neg24 = add i32 %bStart.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %aEnd.0 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %bEnd.0 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp33, i32 862739357, i32 1072812686
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %100 = add i32 %count.0, 1
  %.neg23 = add i32 %aEnd.0, -1
  %101 = add i32 %bEnd.0, -1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %aEnd.0 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %bStart.0 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom40
  %103 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %102, %103
  %104 = select i1 %cmp42, i32 -926983587, i32 -1746983593
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %105 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %.neg = add i32 %aEnd.0, -1
  %106 = add i32 %bStart.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -461798413, i32 1976185778
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %count.0, 200
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1505311654, i32 1976185778
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -429952380, i32 -790255354
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 914784424, i32 -790255354
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %count.0, 200
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
