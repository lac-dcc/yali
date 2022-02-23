; ModuleID = 'build_ollvm/programs/95/562.ll'
source_filename = "source-C-CXX/95/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %setline = alloca [400 x i8], align 16
  %an = alloca [400 x i32], align 16
  %res = alloca [400 x i32], align 16
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 1
  %0 = bitcast [400 x i32]* %an to i8*
  %1 = bitcast [400 x i32]* %res to i8*
  %arraydecay4 = getelementptr inbounds [400 x i8], [400 x i8]* %setline, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174576559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174576559, label %while.cond
    i32 1055136364, label %while.body
    i32 1613286697, label %for.cond
    i32 1079982536, label %for.body
    i32 -2126774432, label %for.inc
    i32 1741891468, label %originalBB
    i32 -640417078, label %originalBBpart2
    i32 -1197608844, label %for.end
    i32 -1200493273, label %originalBB75
    i32 -1747050291, label %originalBBpart282
    i32 -287669485, label %for.cond11
    i32 -616677531, label %for.body14
    i32 741526725, label %for.inc35
    i32 53141350, label %for.end37
    i32 94602704, label %originalBB84
    i32 1635662, label %originalBBpart295
    i32 526239834, label %if.then
    i32 1467972586, label %if.else
    i32 -1314680931, label %land.lhs.true
    i32 153519678, label %originalBB97
    i32 -2106630284, label %originalBBpart299
    i32 -1716766695, label %if.then47
    i32 -131729156, label %if.else49
    i32 1745962671, label %originalBB101
    i32 745893308, label %originalBBpart2103
    i32 666571299, label %while.cond50
    i32 -1803485900, label %while.body54
    i32 1337139849, label %while.end
    i32 -1398328837, label %originalBB105
    i32 -1671029662, label %originalBBpart2107
    i32 -1930874441, label %for.cond56
    i32 -1342337763, label %for.body58
    i32 1757735194, label %originalBB109
    i32 -150943821, label %originalBBpart2111
    i32 -195201485, label %for.inc62
    i32 -1474604100, label %originalBB113
    i32 -519808032, label %originalBBpart2129
    i32 -1288269699, label %for.end64
    i32 -22348484, label %if.end
    i32 -256391132, label %if.end65
    i32 783038263, label %originalBB131
    i32 898167447, label %originalBBpart2133
    i32 -1800727183, label %while.end69
    i32 726171191, label %originalBB135
    i32 961564643, label %originalBBpart2137
    i32 1344439674, label %originalBBalteredBB
    i32 1000710952, label %originalBB75alteredBB
    i32 434532337, label %originalBB84alteredBB
    i32 1976523804, label %originalBB97alteredBB
    i32 729254856, label %originalBB101alteredBB
    i32 -1570826431, label %originalBB105alteredBB
    i32 1292722474, label %originalBB109alteredBB
    i32 -2083029221, label %originalBB113alteredBB
    i32 28467375, label %originalBB131alteredBB
    i32 625506218, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB135, %while.end69, %originalBBpart2133, %originalBB131, %if.end65, %if.end, %for.end64, %originalBBpart2129, %originalBB113, %for.inc62, %originalBBpart2111, %originalBB109, %for.body58, %for.cond56, %originalBBpart2107, %originalBB105, %while.end, %while.body54, %while.cond50, %originalBBpart2103, %originalBB101, %if.else49, %if.then47, %originalBBpart299, %originalBB97, %land.lhs.true, %if.else, %if.then, %originalBBpart295, %originalBB84, %for.end37, %for.inc35, %for.body14, %for.cond11, %originalBBpart282, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %216, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB75alteredBB ], [ %211, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %while.end69 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2129 ], [ %165, %originalBB113 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %while.end ], [ %117, %while.body54 ], [ %i.0, %while.cond50 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end37 ], [ %54, %for.inc35 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB131alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB135 ], [ %len.0, %while.end69 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB131 ], [ %len.0, %if.end65 ], [ %len.0, %if.end ], [ %len.0, %for.end64 ], [ %len.0, %originalBBpart2129 ], [ %len.0, %originalBB113 ], [ %len.0, %for.inc62 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.body58 ], [ %len.0, %for.cond56 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %while.end ], [ %len.0, %while.body54 ], [ %len.0, %while.cond50 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.else49 ], [ %len.0, %if.then47 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %land.lhs.true ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB84 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB75 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB135alteredBB ], [ %len2.0, %originalBB131alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB105alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB97alteredBB ], [ %rem41alteredBB, %originalBB84alteredBB ], [ %len2.0, %originalBB75alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB135 ], [ %len2.0, %while.end69 ], [ %len2.0, %originalBBpart2133 ], [ %len2.0, %originalBB131 ], [ %len2.0, %if.end65 ], [ %len2.0, %if.end ], [ %len2.0, %for.end64 ], [ %len2.0, %originalBBpart2129 ], [ %len2.0, %originalBB113 ], [ %len2.0, %for.inc62 ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %for.body58 ], [ %len2.0, %for.cond56 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB105 ], [ %len2.0, %while.end ], [ %len2.0, %while.body54 ], [ %len2.0, %while.cond50 ], [ %len2.0, %originalBBpart2103 ], [ %len2.0, %originalBB101 ], [ %len2.0, %if.else49 ], [ %len2.0, %if.then47 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB97 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart295 ], [ %rem41, %originalBB84 ], [ %len2.0, %for.end37 ], [ %len2.0, %for.inc35 ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond11 ], [ %len2.0, %originalBBpart282 ], [ %len2.0, %originalBB75 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 726171191, %originalBB135alteredBB ], [ 783038263, %originalBB131alteredBB ], [ -1474604100, %originalBB113alteredBB ], [ 1757735194, %originalBB109alteredBB ], [ -1398328837, %originalBB105alteredBB ], [ 1745962671, %originalBB101alteredBB ], [ 153519678, %originalBB97alteredBB ], [ 94602704, %originalBB84alteredBB ], [ -1200493273, %originalBB75alteredBB ], [ 1741891468, %originalBBalteredBB ], [ %210, %originalBB135 ], [ %201, %while.end69 ], [ 174576559, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %if.end65 ], [ -256391132, %if.end ], [ -22348484, %for.end64 ], [ -1930874441, %originalBBpart2129 ], [ %174, %originalBB113 ], [ %164, %for.inc62 ], [ -195201485, %originalBBpart2111 ], [ %155, %originalBB109 ], [ %145, %for.body58 ], [ %136, %for.cond56 ], [ -1930874441, %originalBBpart2107 ], [ %135, %originalBB105 ], [ %126, %while.end ], [ 666571299, %while.body54 ], [ %116, %while.cond50 ], [ 666571299, %originalBBpart2103 ], [ %114, %originalBB101 ], [ %105, %if.else49 ], [ -22348484, %if.then47 ], [ %96, %originalBBpart299 ], [ %95, %originalBB97 ], [ %85, %land.lhs.true ], [ %76, %if.else ], [ -256391132, %if.then ], [ %75, %originalBBpart295 ], [ %74, %originalBB84 ], [ %63, %for.end37 ], [ -287669485, %for.inc35 ], [ 741526725, %for.body14 ], [ %49, %for.cond11 ], [ -287669485, %originalBBpart282 ], [ %47, %originalBB75 ], [ %37, %for.end ], [ 1613286697, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ -2126774432, %for.body ], [ %7, %for.cond ], [ 1613286697, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay4)
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
  %6 = select i1 %tobool.not, i32 -1800727183, i32 1055136364
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %7 = select i1 %cmp, i32 1079982536, i32 -1197608844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %setline, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %9 = add nsw i32 %conv6, -48
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1741891468, i32 1344439674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -640417078, i32 1344439674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1200493273, i32 1000710952
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx9alteredBB, align 16
  %div = sdiv i32 %38, 13
  store i32 %div, i32* %arrayidx10alteredBB, align 16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1747050291, i32 1000710952
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = add i32 %len.0, -1
  %cmp13 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp13, i32 -616677531, i32 53141350
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %50, 13
  %mul = mul nsw i32 %rem, 10
  %51 = add i32 %i.0, 1
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = add i32 %mul, %52
  %div20 = sdiv i32 %53, 13
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom17
  store i32 %div20, i32* %arrayidx23, align 4
  store i32 %53, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 94602704, i32 434532337
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %64 = add i32 %len.0, -1
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom39
  %65 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %65, 13
  %cmp42 = icmp eq i32 %len.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1635662, i32 434532337
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %75 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 526239834, i32 1467972586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp44 = icmp eq i32 %len.0, 2
  %76 = select i1 %cmp44, i32 -1314680931, i32 -131729156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 153519678, i32 1976523804
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %86, 13
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2106630284, i32 1976523804
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %96 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1716766695, i32 -131729156
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1745962671, i32 729254856
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 745893308, i32 729254856
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %115, 0
  %116 = select i1 %cmp53, i32 -1803485900, i32 1337139849
  br label %loopEntry.backedge

while.body54:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1398328837, i32 -1570826431
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1671029662, i32 -1570826431
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %len.0
  %136 = select i1 %cmp57, i32 -1342337763, i32 -1288269699
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1757735194, i32 1292722474
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom59
  %146 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -150943821, i32 1292722474
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1474604100, i32 -2083029221
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -519808032, i32 -2083029221
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 783038263, i32 28467375
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %len2.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 898167447, i32 28467375
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 726171191, i32 625506218
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 961564643, i32 625506218
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx9alteredBB, align 16
  %divalteredBB = sdiv i32 %212, 13
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 16
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %len.0, -1
  %idxprom39alteredBB = sext i32 %213 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom39alteredBB
  %214 = load i32, i32* %arrayidx40alteredBB, align 4
  %rem41alteredBB = srem i32 %214, 13
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom59alteredBB
  %215 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %len2.0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
