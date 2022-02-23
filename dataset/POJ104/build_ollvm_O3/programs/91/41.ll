; ModuleID = 'build_ollvm/programs/91/41.ll'
source_filename = "source-C-CXX/91/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
define i32 @_Z7ComparePKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mon.0 = phi i32 [ undef, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %qmax.0 = phi i32 [ undef, %entry ], [ %qmax.0.be, %loopEntry.backedge ]
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %qmin.0 = phi i32 [ undef, %entry ], [ %qmin.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ undef, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1079029984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1079029984, label %while.cond
    i32 261571719, label %originalBB
    i32 1632487362, label %originalBBpart2
    i32 -1216336043, label %while.body
    i32 -1291606384, label %if.then
    i32 -244028373, label %if.end
    i32 1868099723, label %for.cond
    i32 333891221, label %originalBB52
    i32 721733172, label %originalBBpart254
    i32 -23310670, label %for.body
    i32 966916643, label %for.inc
    i32 -970400949, label %for.end
    i32 1100114085, label %for.cond4
    i32 23379833, label %for.body6
    i32 1673020251, label %originalBB56
    i32 -332648706, label %originalBBpart258
    i32 -1163483307, label %for.inc10
    i32 -221894190, label %for.end12
    i32 37001460, label %originalBB60
    i32 2069781641, label %originalBBpart272
    i32 -1110584522, label %for.cond15
    i32 911589150, label %for.body17
    i32 -2120462792, label %if.then23
    i32 -745829116, label %if.else
    i32 1377815852, label %if.then30
    i32 618554711, label %if.else34
    i32 1014710367, label %if.then40
    i32 555559191, label %originalBB74
    i32 -373610474, label %originalBBpart287
    i32 -1739959858, label %if.end42
    i32 467196606, label %if.end45
    i32 -1158312799, label %if.end46
    i32 -2030593463, label %for.inc47
    i32 2098207768, label %for.end49
    i32 -595190677, label %while.end
    i32 -1472077940, label %return
    i32 1370231533, label %originalBBalteredBB
    i32 -178644313, label %originalBB52alteredBB
    i32 1599422404, label %originalBB56alteredBB
    i32 -1967279246, label %originalBB60alteredBB
    i32 1783624400, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %while.end, %for.end49, %for.inc47, %if.end46, %if.end45, %if.end42, %originalBBpart287, %originalBB74, %if.then40, %if.else34, %if.then30, %if.else, %if.then23, %for.body17, %for.cond15, %originalBBpart272, %originalBB60, %for.end12, %for.inc10, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end49 ], [ %127, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then40 ], [ %i.0, %if.else34 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB60 ], [ %i.0, %for.end12 ], [ %.neg22, %for.inc10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %136, %originalBB74alteredBB ], [ 0, %originalBB60alteredBB ], [ %mon.0, %originalBB56alteredBB ], [ %mon.0, %originalBB52alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %mon.0, %while.end ], [ %mon.0, %for.end49 ], [ %mon.0, %for.inc47 ], [ %mon.0, %if.end46 ], [ %mon.0, %if.end45 ], [ %mon.0, %if.end42 ], [ %mon.0, %originalBBpart287 ], [ %115, %originalBB74 ], [ %mon.0, %if.then40 ], [ %mon.0, %if.else34 ], [ %100, %if.then30 ], [ %mon.0, %if.else ], [ %95, %if.then23 ], [ %mon.0, %for.body17 ], [ %mon.0, %for.cond15 ], [ %mon.0, %originalBBpart272 ], [ 0, %originalBB60 ], [ %mon.0, %for.end12 ], [ %mon.0, %for.inc10 ], [ %mon.0, %originalBBpart258 ], [ %mon.0, %originalBB56 ], [ %mon.0, %for.body6 ], [ %mon.0, %for.cond4 ], [ %mon.0, %for.end ], [ %mon.0, %for.inc ], [ %mon.0, %for.body ], [ %mon.0, %originalBBpart254 ], [ %mon.0, %originalBB52 ], [ %mon.0, %for.cond ], [ %mon.0, %if.end ], [ %mon.0, %if.then ], [ %mon.0, %while.body ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %while.cond ]
  %qmax.0.be = phi i32 [ %qmax.0, %loopEntry ], [ %qmax.0, %originalBB74alteredBB ], [ %135, %originalBB60alteredBB ], [ %qmax.0, %originalBB56alteredBB ], [ %qmax.0, %originalBB52alteredBB ], [ %qmax.0, %originalBBalteredBB ], [ %qmax.0, %while.end ], [ %qmax.0, %for.end49 ], [ %qmax.0, %for.inc47 ], [ %qmax.0, %if.end46 ], [ %qmax.0, %if.end45 ], [ %126, %if.end42 ], [ %qmax.0, %originalBBpart287 ], [ %qmax.0, %originalBB74 ], [ %qmax.0, %if.then40 ], [ %qmax.0, %if.else34 ], [ %qmax.0, %if.then30 ], [ %qmax.0, %if.else ], [ %96, %if.then23 ], [ %qmax.0, %for.body17 ], [ %qmax.0, %for.cond15 ], [ %qmax.0, %originalBBpart272 ], [ %80, %originalBB60 ], [ %qmax.0, %for.end12 ], [ %qmax.0, %for.inc10 ], [ %qmax.0, %originalBBpart258 ], [ %qmax.0, %originalBB56 ], [ %qmax.0, %for.body6 ], [ %qmax.0, %for.cond4 ], [ %qmax.0, %for.end ], [ %qmax.0, %for.inc ], [ %qmax.0, %for.body ], [ %qmax.0, %originalBBpart254 ], [ %qmax.0, %originalBB52 ], [ %qmax.0, %for.cond ], [ %qmax.0, %if.end ], [ %qmax.0, %if.then ], [ %qmax.0, %while.body ], [ %qmax.0, %originalBBpart2 ], [ %qmax.0, %originalBB ], [ %qmax.0, %while.cond ]
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB74alteredBB ], [ %135, %originalBB60alteredBB ], [ %tmax.0, %originalBB56alteredBB ], [ %tmax.0, %originalBB52alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %while.end ], [ %tmax.0, %for.end49 ], [ %tmax.0, %for.inc47 ], [ %tmax.0, %if.end46 ], [ %tmax.0, %if.end45 ], [ %tmax.0, %if.end42 ], [ %tmax.0, %originalBBpart287 ], [ %tmax.0, %originalBB74 ], [ %tmax.0, %if.then40 ], [ %tmax.0, %if.else34 ], [ %tmax.0, %if.then30 ], [ %tmax.0, %if.else ], [ %.neg, %if.then23 ], [ %tmax.0, %for.body17 ], [ %tmax.0, %for.cond15 ], [ %tmax.0, %originalBBpart272 ], [ %80, %originalBB60 ], [ %tmax.0, %for.end12 ], [ %tmax.0, %for.inc10 ], [ %tmax.0, %originalBBpart258 ], [ %tmax.0, %originalBB56 ], [ %tmax.0, %for.body6 ], [ %tmax.0, %for.cond4 ], [ %tmax.0, %for.end ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %originalBBpart254 ], [ %tmax.0, %originalBB52 ], [ %tmax.0, %for.cond ], [ %tmax.0, %if.end ], [ %tmax.0, %if.then ], [ %tmax.0, %while.body ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.cond ]
  %qmin.0.be = phi i32 [ %qmin.0, %loopEntry ], [ %qmin.0, %originalBB74alteredBB ], [ 0, %originalBB60alteredBB ], [ %qmin.0, %originalBB56alteredBB ], [ %qmin.0, %originalBB52alteredBB ], [ %qmin.0, %originalBBalteredBB ], [ %qmin.0, %while.end ], [ %qmin.0, %for.end49 ], [ %qmin.0, %for.inc47 ], [ %qmin.0, %if.end46 ], [ %qmin.0, %if.end45 ], [ %qmin.0, %if.end42 ], [ %qmin.0, %originalBBpart287 ], [ %qmin.0, %originalBB74 ], [ %qmin.0, %if.then40 ], [ %qmin.0, %if.else34 ], [ %102, %if.then30 ], [ %qmin.0, %if.else ], [ %qmin.0, %if.then23 ], [ %qmin.0, %for.body17 ], [ %qmin.0, %for.cond15 ], [ %qmin.0, %originalBBpart272 ], [ 0, %originalBB60 ], [ %qmin.0, %for.end12 ], [ %qmin.0, %for.inc10 ], [ %qmin.0, %originalBBpart258 ], [ %qmin.0, %originalBB56 ], [ %qmin.0, %for.body6 ], [ %qmin.0, %for.cond4 ], [ %qmin.0, %for.end ], [ %qmin.0, %for.inc ], [ %qmin.0, %for.body ], [ %qmin.0, %originalBBpart254 ], [ %qmin.0, %originalBB52 ], [ %qmin.0, %for.cond ], [ %qmin.0, %if.end ], [ %qmin.0, %if.then ], [ %qmin.0, %while.body ], [ %qmin.0, %originalBBpart2 ], [ %qmin.0, %originalBB ], [ %qmin.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB74alteredBB ], [ 0, %originalBB60alteredBB ], [ %tmin.0, %originalBB56alteredBB ], [ %tmin.0, %originalBB52alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %while.end ], [ %tmin.0, %for.end49 ], [ %tmin.0, %for.inc47 ], [ %tmin.0, %if.end46 ], [ %tmin.0, %if.end45 ], [ %125, %if.end42 ], [ %tmin.0, %originalBBpart287 ], [ %tmin.0, %originalBB74 ], [ %tmin.0, %if.then40 ], [ %tmin.0, %if.else34 ], [ %101, %if.then30 ], [ %tmin.0, %if.else ], [ %tmin.0, %if.then23 ], [ %tmin.0, %for.body17 ], [ %tmin.0, %for.cond15 ], [ %tmin.0, %originalBBpart272 ], [ 0, %originalBB60 ], [ %tmin.0, %for.end12 ], [ %tmin.0, %for.inc10 ], [ %tmin.0, %originalBBpart258 ], [ %tmin.0, %originalBB56 ], [ %tmin.0, %for.body6 ], [ %tmin.0, %for.cond4 ], [ %tmin.0, %for.end ], [ %tmin.0, %for.inc ], [ %tmin.0, %for.body ], [ %tmin.0, %originalBBpart254 ], [ %tmin.0, %originalBB52 ], [ %tmin.0, %for.cond ], [ %tmin.0, %if.end ], [ %tmin.0, %if.then ], [ %tmin.0, %while.body ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555559191, %originalBB74alteredBB ], [ 37001460, %originalBB60alteredBB ], [ 1673020251, %originalBB56alteredBB ], [ 333891221, %originalBB52alteredBB ], [ 261571719, %originalBBalteredBB ], [ -1472077940, %while.end ], [ 1079029984, %for.end49 ], [ -1110584522, %for.inc47 ], [ -2030593463, %if.end46 ], [ -1158312799, %if.end45 ], [ 467196606, %if.end42 ], [ -1739959858, %originalBBpart287 ], [ %124, %originalBB74 ], [ %114, %if.then40 ], [ %105, %if.else34 ], [ 467196606, %if.then30 ], [ %99, %if.else ], [ -1158312799, %if.then23 ], [ %94, %for.body17 ], [ %91, %for.cond15 ], [ -1110584522, %originalBBpart272 ], [ %89, %originalBB60 ], [ %76, %for.end12 ], [ 1100114085, %for.inc10 ], [ -1163483307, %originalBBpart258 ], [ %67, %originalBB56 ], [ %58, %for.body6 ], [ %49, %for.cond4 ], [ 1100114085, %for.end ], [ 1868099723, %for.inc ], [ 966916643, %for.body ], [ %46, %originalBBpart254 ], [ %45, %originalBB52 ], [ %35, %for.cond ], [ 1868099723, %if.end ], [ -1472077940, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 261571719, i32 1370231533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1632487362, i32 1370231533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1216336043, i32 -595190677
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 -1291606384, i32 -244028373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 333891221, i32 -178644313
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %36
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 721733172, i32 -178644313
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -23310670, i32 -970400949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp5, i32 23379833, i32 -221894190
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1673020251, i32 1599422404
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -332648706, i32 1599422404
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 37001460, i32 -1967279246
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %conv = sext i32 %77 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %78 = load i32, i32* %n, align 4
  %conv14 = sext i32 %78 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2069781641, i32 -1967279246
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp16, i32 911589150, i32 2098207768
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %tmax.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %qmax.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp22, i32 -2120462792, i32 -745829116
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %95 = add i32 %mon.0, 200
  %.neg = add i32 %tmax.0, -1
  %96 = add i32 %qmax.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %tmin.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %qmin.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom27
  %98 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp29, i32 1377815852, i32 618554711
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %100 = add i32 %mon.0, 200
  %101 = add i32 %tmin.0, 1
  %102 = add i32 %qmin.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %tmin.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %qmax.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %104 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %103, %104
  %105 = select i1 %cmp39.not, i32 -1739959858, i32 1014710367
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 555559191, i32 1783624400
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %115 = add i32 %mon.0, -200
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -373610474, i32 1783624400
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %125 = add i32 %tmin.0, 1
  %126 = add i32 %qmax.0, -1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mon.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %128 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %128, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %129 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %129, align 8
  %130 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %130, i64 %vbase.offsetalteredBB
  %131 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %131)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %132 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %133 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %133 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %mon.0, -200
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
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
