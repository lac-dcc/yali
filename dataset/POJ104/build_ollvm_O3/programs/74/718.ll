; ModuleID = 'build_ollvm/programs/74/718.ll'
source_filename = "source-C-CXX/74/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %a = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %minx.0 = phi i32 [ 10000, %entry ], [ %minx.0.be, %loopEntry.backedge ]
  %maxy.0 = phi i32 [ 0, %entry ], [ %maxy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475855979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475855979, label %while.cond
    i32 -1417867571, label %while.body
    i32 1232781951, label %originalBB
    i32 -1194295657, label %originalBBpart2
    i32 2059640119, label %if.then
    i32 -1400184419, label %if.end
    i32 1845785304, label %originalBB59
    i32 -45187640, label %originalBBpart270
    i32 714610119, label %if.then8
    i32 -352063485, label %if.end9
    i32 -1252491352, label %while.end
    i32 -650728602, label %while.cond10
    i32 -1958342823, label %while.body20
    i32 544650041, label %if.then24
    i32 1551582537, label %if.end27
    i32 1218714014, label %lor.lhs.false
    i32 1321763289, label %if.then33
    i32 -1593173077, label %if.end34
    i32 -852603303, label %while.end35
    i32 1896725123, label %originalBB72
    i32 1771863976, label %originalBBpart274
    i32 -332663154, label %for.cond
    i32 1127058186, label %for.body
    i32 -385673009, label %for.cond37
    i32 -943933977, label %for.body39
    i32 -1307205110, label %land.lhs.true
    i32 662172696, label %if.then46
    i32 1543137207, label %if.then49
    i32 332505072, label %if.end50
    i32 709450427, label %if.end51
    i32 -1573679108, label %originalBB76
    i32 986529477, label %originalBBpart278
    i32 -566372926, label %for.inc
    i32 2086856948, label %for.end
    i32 1764535206, label %for.inc53
    i32 -99210987, label %for.end55
    i32 -375572666, label %originalBBalteredBB
    i32 1848362538, label %originalBB59alteredBB
    i32 -1306484130, label %originalBB72alteredBB
    i32 1068924027, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc53, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end51, %if.end50, %if.then49, %if.then46, %land.lhs.true, %for.body39, %for.cond37, %for.body, %for.cond, %originalBBpart274, %originalBB72, %while.end35, %if.end34, %if.then33, %lor.lhs.false, %if.end27, %if.then24, %while.body20, %while.cond10, %while.end, %if.end9, %if.then8, %originalBBpart270, %originalBB59, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %minx.0, %originalBB72alteredBB ], [ %103, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ %minx.0, %originalBB72 ], [ %i.0, %while.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false ], [ %.neg28, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond10 ], [ 0, %while.end ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart270 ], [ %35, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %while.body20 ], [ %j.0, %while.cond10 ], [ %j.0, %while.end ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc53 ], [ 0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %if.end51 ], [ %num.0, %if.end50 ], [ %num.0, %if.then49 ], [ %82, %if.then46 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body39 ], [ %num.0, %for.cond37 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB72 ], [ %num.0, %while.end35 ], [ %num.0, %if.end34 ], [ %num.0, %if.then33 ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.end27 ], [ %num.0, %if.then24 ], [ %num.0, %while.body20 ], [ %num.0, %while.cond10 ], [ %num.0, %while.end ], [ %num.0, %if.end9 ], [ %num.0, %if.then8 ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB59 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc53 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end51 ], [ %max.0, %if.end50 ], [ %num.0, %if.then49 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %while.end35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then33 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end27 ], [ %max.0, %if.then24 ], [ %max.0, %while.body20 ], [ %max.0, %while.cond10 ], [ %max.0, %while.end ], [ %max.0, %if.end9 ], [ %max.0, %if.then8 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc53 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.end51 ], [ %n.0, %if.end50 ], [ %n.0, %if.then49 ], [ %n.0, %if.then46 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %while.end35 ], [ %n.0, %if.end34 ], [ %n.0, %if.then33 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end27 ], [ %n.0, %if.then24 ], [ %n.0, %while.body20 ], [ %n.0, %while.cond10 ], [ %i.0, %while.end ], [ %n.0, %if.end9 ], [ %n.0, %if.then8 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %minx.0.be = phi i32 [ %minx.0, %loopEntry ], [ %minx.0, %originalBB76alteredBB ], [ %minx.0, %originalBB72alteredBB ], [ %minx.0, %originalBB59alteredBB ], [ %minx.0, %originalBBalteredBB ], [ %minx.0, %for.inc53 ], [ %minx.0, %for.end ], [ %minx.0, %for.inc ], [ %minx.0, %originalBBpart278 ], [ %minx.0, %originalBB76 ], [ %minx.0, %if.end51 ], [ %minx.0, %if.end50 ], [ %minx.0, %if.then49 ], [ %minx.0, %if.then46 ], [ %minx.0, %land.lhs.true ], [ %minx.0, %for.body39 ], [ %minx.0, %for.cond37 ], [ %minx.0, %for.body ], [ %minx.0, %for.cond ], [ %minx.0, %originalBBpart274 ], [ %minx.0, %originalBB72 ], [ %minx.0, %while.end35 ], [ %minx.0, %if.end34 ], [ %minx.0, %if.then33 ], [ %minx.0, %lor.lhs.false ], [ %minx.0, %if.end27 ], [ %minx.0, %if.then24 ], [ %minx.0, %while.body20 ], [ %minx.0, %while.cond10 ], [ %minx.0, %while.end ], [ %minx.0, %if.end9 ], [ %minx.0, %if.then8 ], [ %minx.0, %originalBBpart270 ], [ %minx.0, %originalBB59 ], [ %minx.0, %if.end ], [ %25, %if.then ], [ %minx.0, %originalBBpart2 ], [ %minx.0, %originalBB ], [ %minx.0, %while.body ], [ %minx.0, %while.cond ]
  %maxy.0.be = phi i32 [ %maxy.0, %loopEntry ], [ %maxy.0, %originalBB76alteredBB ], [ %maxy.0, %originalBB72alteredBB ], [ %maxy.0, %originalBB59alteredBB ], [ %maxy.0, %originalBBalteredBB ], [ %maxy.0, %for.inc53 ], [ %maxy.0, %for.end ], [ %maxy.0, %for.inc ], [ %maxy.0, %originalBBpart278 ], [ %maxy.0, %originalBB76 ], [ %maxy.0, %if.end51 ], [ %maxy.0, %if.end50 ], [ %maxy.0, %if.then49 ], [ %maxy.0, %if.then46 ], [ %maxy.0, %land.lhs.true ], [ %maxy.0, %for.body39 ], [ %maxy.0, %for.cond37 ], [ %maxy.0, %for.body ], [ %maxy.0, %for.cond ], [ %maxy.0, %originalBBpart274 ], [ %maxy.0, %originalBB72 ], [ %maxy.0, %while.end35 ], [ %maxy.0, %if.end34 ], [ %maxy.0, %if.then33 ], [ %maxy.0, %lor.lhs.false ], [ %maxy.0, %if.end27 ], [ %54, %if.then24 ], [ %maxy.0, %while.body20 ], [ %maxy.0, %while.cond10 ], [ %maxy.0, %while.end ], [ %maxy.0, %if.end9 ], [ %maxy.0, %if.then8 ], [ %maxy.0, %originalBBpart270 ], [ %maxy.0, %originalBB59 ], [ %maxy.0, %if.end ], [ %maxy.0, %if.then ], [ %maxy.0, %originalBBpart2 ], [ %maxy.0, %originalBB ], [ %maxy.0, %while.body ], [ %maxy.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1573679108, %originalBB76alteredBB ], [ 1896725123, %originalBB72alteredBB ], [ 1845785304, %originalBB59alteredBB ], [ 1232781951, %originalBBalteredBB ], [ -332663154, %for.inc53 ], [ 1764535206, %for.end ], [ -385673009, %for.inc ], [ -566372926, %originalBBpart278 ], [ %101, %originalBB76 ], [ %92, %if.end51 ], [ 709450427, %if.end50 ], [ 332505072, %if.then49 ], [ %83, %if.then46 ], [ %81, %land.lhs.true ], [ %79, %for.body39 ], [ %77, %for.cond37 ], [ -385673009, %for.body ], [ %76, %for.cond ], [ -332663154, %originalBBpart274 ], [ %75, %originalBB72 ], [ %66, %while.end35 ], [ -650728602, %if.end34 ], [ -852603303, %if.then33 ], [ %57, %lor.lhs.false ], [ %56, %if.end27 ], [ 1551582537, %if.then24 ], [ %53, %while.body20 ], [ %51, %while.cond10 ], [ -650728602, %while.end ], [ -475855979, %if.end9 ], [ -1252491352, %if.then8 ], [ %46, %originalBBpart270 ], [ %45, %originalBB59 ], [ %34, %if.end ], [ -1400184419, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1252491352, i32 -1417867571
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1232781951, i32 -375572666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp slt i32 %14, %minx.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1194295657, i32 -375572666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2059640119, i32 -1400184419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1845785304, i32 1848362538
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  %36 = load i8, i8* %a, align 1
  %cmp7 = icmp eq i8 %36, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -45187640, i32 1848362538
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 714610119, i32 -352063485
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  %47 = bitcast %"class.std::basic_istream"* %call13 to i8**
  %vtable14 = load i8*, i8** %47, align 8
  %vbase.offset.ptr15 = getelementptr i8, i8* %vtable14, i64 -24
  %48 = bitcast i8* %vbase.offset.ptr15 to i64*
  %vbase.offset16 = load i64, i64* %48, align 8
  %49 = bitcast %"class.std::basic_istream"* %call13 to i8*
  %add.ptr17 = getelementptr inbounds i8, i8* %49, i64 %vbase.offset16
  %50 = bitcast i8* %add.ptr17 to %"class.std::basic_ios"*
  %call18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %50)
  %tobool19.not = icmp eq i8* %call18, null
  %51 = select i1 %tobool19.not, i32 -852603303, i32 -1958342823
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %52, %maxy.0
  %53 = select i1 %cmp23, i32 544650041, i32 1551582537
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom25
  %54 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  %55 = load i8, i8* %a, align 1
  %cmp31 = icmp eq i8 %55, 10
  %56 = select i1 %cmp31, i32 1321763289, i32 1218714014
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, %n.0
  %57 = select i1 %cmp32, i32 1321763289, i32 -1593173077
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1896725123, i32 -1306484130
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1771863976, i32 -1306484130
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %maxy.0
  %76 = select i1 %cmp36, i32 1127058186, i32 -99210987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %n.0
  %77 = select i1 %cmp38, i32 -943933977, i32 2086856948
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom40
  %78 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp42.not, i32 709450427, i32 -1307205110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom43
  %80 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp45, i32 662172696, i32 709450427
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %82 = add i32 %num.0, 1
  %cmp48 = icmp sgt i32 %82, %max.0
  %83 = select i1 %cmp48, i32 1543137207, i32 332505072
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1573679108, i32 1068924027
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 986529477, i32 1068924027
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %a)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
