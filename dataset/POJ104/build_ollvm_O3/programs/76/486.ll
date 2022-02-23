; ModuleID = 'build_ollvm/programs/76/486.ll'
source_filename = "source-C-CXX/76/486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [1000 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global i8 0, align 1
@g = local_unnamed_addr global i8 0, align 1
@l = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4gamev() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 367147102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 367147102, label %for.cond
    i32 -1562264514, label %originalBB
    i32 482557823, label %originalBBpart2
    i32 640436691, label %for.body
    i32 847752674, label %originalBB46
    i32 -1815931374, label %originalBBpart248
    i32 1499413152, label %if.then
    i32 579686713, label %for.cond3
    i32 561783374, label %for.body5
    i32 1454737378, label %originalBB50
    i32 885653531, label %originalBBpart252
    i32 -1855450685, label %if.then10
    i32 980866367, label %if.else
    i32 -826681099, label %if.then16
    i32 461881099, label %originalBB54
    i32 503658942, label %originalBBpart258
    i32 -1343776730, label %if.else17
    i32 -533751367, label %for.cond26
    i32 -651181699, label %for.body28
    i32 -749658332, label %originalBB60
    i32 -1750539084, label %originalBBpart262
    i32 -1613072383, label %if.then34
    i32 -178064327, label %if.end
    i32 195471184, label %originalBB64
    i32 1952276496, label %originalBBpart266
    i32 1902891097, label %for.inc
    i32 1895658765, label %for.end
    i32 51630743, label %for.inc36
    i32 3572201, label %for.end37
    i32 36108251, label %originalBB68
    i32 1950021664, label %originalBBpart270
    i32 -772279873, label %if.end38
    i32 605635436, label %originalBB72
    i32 819681740, label %originalBBpart274
    i32 -269333699, label %for.inc39
    i32 639582068, label %originalBB76
    i32 503296722, label %originalBBpart282
    i32 66310201, label %for.end41
    i32 -102821319, label %originalBB84
    i32 1255509989, label %originalBBpart286
    i32 -727778590, label %if.then44
    i32 -98332041, label %if.end45
    i32 -325832175, label %originalBBalteredBB
    i32 158109842, label %originalBB46alteredBB
    i32 1255045421, label %originalBB50alteredBB
    i32 1328129929, label %originalBB54alteredBB
    i32 549409841, label %originalBB60alteredBB
    i32 -741656762, label %originalBB64alteredBB
    i32 -1338191, label %originalBB68alteredBB
    i32 908878651, label %originalBB72alteredBB
    i32 716433140, label %originalBB76alteredBB
    i32 -951051707, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart286, %originalBB84, %for.end41, %originalBBpart282, %originalBB76, %for.inc39, %originalBBpart274, %originalBB72, %if.end38, %originalBBpart270, %originalBB68, %for.end37, %for.inc36, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then34, %originalBBpart262, %originalBB60, %for.body28, %for.cond26, %if.else17, %originalBBpart258, %originalBB54, %if.then16, %if.else, %if.then10, %originalBBpart252, %originalBB50, %for.body5, %for.cond3, %if.then, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %204, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart282 ], [ %174, %originalBB76 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %108, %if.then34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart258 ], [ %75, %originalBB54 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end37 ], [ %128, %for.inc36 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.else17 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %.neg22, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end ], [ %127, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %85, %if.else17 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102821319, %originalBB84alteredBB ], [ 639582068, %originalBB76alteredBB ], [ 605635436, %originalBB72alteredBB ], [ 36108251, %originalBB68alteredBB ], [ 195471184, %originalBB64alteredBB ], [ -749658332, %originalBB60alteredBB ], [ 461881099, %originalBB54alteredBB ], [ 1454737378, %originalBB50alteredBB ], [ 847752674, %originalBB46alteredBB ], [ -1562264514, %originalBBalteredBB ], [ -98332041, %if.then44 ], [ %203, %originalBBpart286 ], [ %202, %originalBB84 ], [ %192, %for.end41 ], [ 367147102, %originalBBpart282 ], [ %183, %originalBB76 ], [ %173, %for.inc39 ], [ -269333699, %originalBBpart274 ], [ %164, %originalBB72 ], [ %155, %if.end38 ], [ -772279873, %originalBBpart270 ], [ %146, %originalBB68 ], [ %137, %for.end37 ], [ 579686713, %for.inc36 ], [ 3572201, %for.end ], [ -533751367, %for.inc ], [ 1902891097, %originalBBpart266 ], [ %126, %originalBB64 ], [ %117, %if.end ], [ 1895658765, %if.then34 ], [ %107, %originalBBpart262 ], [ %106, %originalBB60 ], [ %95, %for.body28 ], [ %86, %for.cond26 ], [ -533751367, %if.else17 ], [ 3572201, %originalBBpart258 ], [ %84, %originalBB54 ], [ %74, %if.then16 ], [ %65, %if.else ], [ 51630743, %if.then10 ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ 579686713, %if.then ], [ %40, %originalBBpart248 ], [ %39, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1562264514, i32 -325832175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 482557823, i32 -325832175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 640436691, i32 66310201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 847752674, i32 158109842
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = load i8, i8* @b, align 1
  %cmp2 = icmp eq i8 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1815931374, i32 158109842
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1499413152, i32 -772279873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @l, align 4
  %cmp4 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp4, i32 561783374, i32 3572201
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1454737378, i32 1255045421
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %52, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 885653531, i32 1255045421
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1855450685, i32 980866367
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %64 = load i8, i8* @b, align 1
  %cmp15 = icmp eq i8 %63, %64
  %65 = select i1 %cmp15, i32 -826681099, i32 -1343776730
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 461881099, i32 1328129929
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 503658942, i32 1328129929
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call18, i32 %j.0)
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, -1
  %86 = select i1 %cmp27, i32 -651181699, i32 1895658765
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -749658332, i32 549409841
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom29
  %96 = load i8, i8* %arrayidx30, align 1
  %97 = load i8, i8* @b, align 1
  %cmp33 = icmp eq i8 %96, %97
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1750539084, i32 549409841
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1613072383, i32 -178064327
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 195471184, i32 -741656762
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1952276496, i32 -741656762
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 36108251, i32 -1338191
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1950021664, i32 -1338191
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 605635436, i32 908878651
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 819681740, i32 908878651
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 639582068, i32 716433140
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 503296722, i32 716433140
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -102821319, i32 -951051707
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %193 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  %cmp43 = icmp ne i8 %193, 32
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1255509989, i32 -951051707
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %203 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -727778590, i32 -98332041
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  tail call void @_Z4gamev()
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -563156843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -563156843, label %first
    i32 -1735108566, label %originalBB
    i32 1552469991, label %originalBBpart2
    i32 -303031756, label %for.cond
    i32 203896711, label %for.body
    i32 -2044839576, label %if.then
    i32 -1748565657, label %if.end
    i32 426702428, label %originalBB7
    i32 -1300007908, label %originalBBpart29
    i32 -1526383256, label %for.inc
    i32 1615605504, label %for.end
    i32 1286826480, label %originalBB11
    i32 1071817578, label %originalBBpart213
    i32 -271414966, label %originalBBalteredBB
    i32 903329524, label %originalBB7alteredBB
    i32 329032855, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1286826480, %originalBB11alteredBB ], [ 426702428, %originalBB7alteredBB ], [ -1735108566, %originalBBalteredBB ], [ %65, %originalBB11 ], [ %56, %for.end ], [ -303031756, %for.inc ], [ -1526383256, %originalBBpart29 ], [ %45, %originalBB7 ], [ %36, %if.end ], [ 1615605504, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -303031756, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1735108566, i32 -271414966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0))
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %9 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i8 %9, i8* @b, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1552469991, i32 -271414966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %20 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 203896711, i32 1615605504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i8, i8* @b, align 1
  %cmp4.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp4.not, i32 -1748565657, i32 -2044839576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  store i8 %27, i8* @g, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 426702428, i32 903329524
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1300007908, i32 903329524
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1286826480, i32 329032855
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  call void @_Z4gamev()
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1071817578, i32 329032855
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0))
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  %66 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i8 %66, i8* @b, align 1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  call void @_Z4gamev()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1221158481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1221158481, label %first
    i32 -252161963, label %originalBB
    i32 1026305233, label %originalBBpart2
    i32 -1985938495, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -252161963, i32 -1985938495
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
  %17 = select i1 %16, i32 1026305233, i32 -1985938495
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -252161963, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
