; ModuleID = 'build_ollvm/programs/74/889.ll'
source_filename = "source-C-CXX/74/889.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %time = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833917486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833917486, label %while.body
    i32 -588184160, label %originalBB
    i32 -1045652583, label %originalBBpart2
    i32 341565709, label %if.then
    i32 -292334119, label %originalBB49
    i32 1688513298, label %originalBBpart251
    i32 1915560853, label %if.end
    i32 754037119, label %while.end
    i32 -278942361, label %originalBB53
    i32 198367364, label %originalBBpart255
    i32 2087991704, label %while.body3
    i32 -1333708523, label %if.then12
    i32 1986106042, label %originalBB57
    i32 1882297684, label %originalBBpart259
    i32 -1696679520, label %if.end13
    i32 -623623330, label %originalBB61
    i32 1417778113, label %originalBBpart263
    i32 274516755, label %while.end14
    i32 -691352044, label %for.cond
    i32 1203382529, label %originalBB65
    i32 -740253303, label %originalBBpart267
    i32 -1047849740, label %for.body
    i32 380514197, label %for.cond20
    i32 -1255353043, label %for.body24
    i32 -553255409, label %for.inc
    i32 -558181107, label %for.end
    i32 -1470419689, label %originalBB69
    i32 1485522314, label %originalBBpart271
    i32 -889600705, label %for.inc29
    i32 90849269, label %originalBB73
    i32 -1310332889, label %originalBBpart280
    i32 228770701, label %for.end31
    i32 -169696825, label %originalBB82
    i32 -294307332, label %originalBBpart284
    i32 -775794995, label %for.cond32
    i32 1317629527, label %for.body34
    i32 -630821315, label %if.then38
    i32 2079150784, label %if.end41
    i32 -1214320686, label %originalBB86
    i32 1916761474, label %originalBBpart288
    i32 -1567297230, label %for.inc42
    i32 1201109699, label %originalBB90
    i32 1299222056, label %originalBBpart294
    i32 872206677, label %for.end44
    i32 1452048042, label %originalBBalteredBB
    i32 111018193, label %originalBB49alteredBB
    i32 867570217, label %originalBB53alteredBB
    i32 -834866963, label %originalBB57alteredBB
    i32 2000715168, label %originalBB61alteredBB
    i32 1857920390, label %originalBB65alteredBB
    i32 1686040259, label %originalBB69alteredBB
    i32 -515718252, label %originalBB73alteredBB
    i32 -1410365597, label %originalBB82alteredBB
    i32 -1488385679, label %originalBB86alteredBB
    i32 1859380762, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB90, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %if.then38, %for.body34, %for.cond32, %originalBBpart284, %originalBB82, %for.end31, %originalBBpart280, %originalBB73, %for.inc29, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body24, %for.cond20, %for.body, %originalBBpart267, %originalBB65, %for.cond, %while.end14, %originalBBpart263, %originalBB61, %if.end13, %originalBBpart259, %originalBB57, %if.then12, %while.body3, %originalBBpart255, %originalBB53, %while.end, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %while.body
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB90 ], [ %num.0, %for.inc42 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %if.end41 ], [ %num.0, %if.then38 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond32 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end31 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB73 ], [ %num.0, %for.inc29 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body24 ], [ %num.0, %for.cond20 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %for.cond ], [ %num.0, %while.end14 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %if.end13 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %if.then12 ], [ %num.0, %while.body3 ], [ %num.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %216, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %215, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %214, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart280 ], [ %.neg23, %originalBB73 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond ], [ 0, %while.end14 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then12 ], [ %.neg25, %while.body3 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %119, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %115, %for.body ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond ], [ %j.0, %while.end14 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then12 ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end41 ], [ %177, %if.then38 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body24 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond ], [ %max.0, %while.end14 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then12 ], [ %max.0, %while.body3 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1201109699, %originalBB90alteredBB ], [ -1214320686, %originalBB86alteredBB ], [ -169696825, %originalBB82alteredBB ], [ 90849269, %originalBB73alteredBB ], [ -1470419689, %originalBB69alteredBB ], [ 1203382529, %originalBB65alteredBB ], [ -623623330, %originalBB61alteredBB ], [ 1986106042, %originalBB57alteredBB ], [ -278942361, %originalBB53alteredBB ], [ -292334119, %originalBB49alteredBB ], [ -588184160, %originalBBalteredBB ], [ -775794995, %originalBBpart294 ], [ %213, %originalBB90 ], [ %204, %for.inc42 ], [ -1567297230, %originalBBpart288 ], [ %195, %originalBB86 ], [ %186, %if.end41 ], [ 2079150784, %if.then38 ], [ %176, %for.body34 ], [ %174, %for.cond32 ], [ -775794995, %originalBBpart284 ], [ %173, %originalBB82 ], [ %164, %for.end31 ], [ -691352044, %originalBBpart280 ], [ %155, %originalBB73 ], [ %146, %for.inc29 ], [ -889600705, %originalBBpart271 ], [ %137, %originalBB69 ], [ %128, %for.end ], [ 380514197, %for.inc ], [ -553255409, %for.body24 ], [ %117, %for.cond20 ], [ 380514197, %for.body ], [ %114, %originalBBpart267 ], [ %113, %originalBB65 ], [ %104, %for.cond ], [ -691352044, %while.end14 ], [ 2087991704, %originalBBpart263 ], [ %95, %originalBB61 ], [ %86, %if.end13 ], [ 274516755, %originalBBpart259 ], [ %77, %originalBB57 ], [ %68, %if.then12 ], [ %59, %while.body3 ], [ 2087991704, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %while.end ], [ -1833917486, %if.end ], [ 754037119, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -588184160, i32 1452048042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask26 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask26, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1045652583, i32 1452048042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 341565709, i32 1915560853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -292334119, i32 111018193
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1688513298, i32 111018193
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -278942361, i32 867570217
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 198367364, i32 867570217
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %call8 = call i32 @getchar()
  %sext.mask = and i32 %call8, 255
  %cmp11 = icmp eq i32 %sext.mask, 10
  %59 = select i1 %cmp11, i32 -1333708523, i32 -1696679520
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1986106042, i32 -834866963
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1882297684, i32 -834866963
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -623623330, i32 2000715168
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1417778113, i32 2000715168
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1203382529, i32 1857920390
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %num.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -740253303, i32 1857920390
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %114 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1047849740, i32 228770701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp23, i32 -1255353043, i32 -558181107
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %.neg24 = add i32 %118, 1
  store i32 %.neg24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1470419689, i32 1686040259
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1485522314, i32 1686040259
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 90849269, i32 -515718252
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1310332889, i32 -515718252
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -169696825, i32 -1410365597
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -294307332, i32 -1410365597
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 1000
  %174 = select i1 %cmp33, i32 1317629527, i32 872206677
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %175, %max.0
  %176 = select i1 %cmp37, i32 -630821315, i32 2079150784
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1214320686, i32 -1488385679
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1916761474, i32 -1488385679
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1201109699, i32 1859380762
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1299222056, i32 1859380762
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
