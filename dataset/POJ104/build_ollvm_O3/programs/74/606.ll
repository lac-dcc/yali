; ModuleID = 'build_ollvm/programs/74/606.ll'
source_filename = "source-C-CXX/74/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  %1 = bitcast [1001 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ undef, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %renshu.0 = phi i32 [ 0, %entry ], [ %renshu.0.be, %loopEntry.backedge ]
  %ren.0 = phi i32 [ 0, %entry ], [ %ren.0.be, %loopEntry.backedge ]
  %xijinping.0 = phi i8 [ undef, %entry ], [ %xijinping.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796198040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796198040, label %for.cond
    i32 1263864963, label %for.body
    i32 1949218490, label %if.then
    i32 -287796137, label %while.cond
    i32 439474439, label %originalBB
    i32 2116224362, label %originalBBpart2
    i32 889076558, label %while.body
    i32 1167524589, label %while.end
    i32 1541949329, label %originalBB59
    i32 1467413544, label %originalBBpart264
    i32 -1570400760, label %if.end
    i32 321040685, label %if.then12
    i32 169691335, label %while.cond16
    i32 210391079, label %originalBB66
    i32 -1668046667, label %originalBBpart268
    i32 -1765639176, label %while.body19
    i32 1564954287, label %while.end26
    i32 81357684, label %if.end30
    i32 1858767295, label %originalBB70
    i32 -1960206231, label %originalBBpart272
    i32 957307228, label %for.inc
    i32 1095193281, label %for.end
    i32 582431514, label %for.cond31
    i32 -1830588731, label %originalBB74
    i32 -1977734242, label %originalBBpart276
    i32 1747684276, label %for.body33
    i32 -1517753586, label %if.then35
    i32 -207417779, label %if.end36
    i32 -789038587, label %for.cond37
    i32 -1502856957, label %for.body39
    i32 1079241336, label %land.lhs.true
    i32 135372412, label %if.then46
    i32 -1348662251, label %if.end48
    i32 334449519, label %for.inc49
    i32 2002127182, label %for.end51
    i32 812102298, label %for.inc52
    i32 -1212541777, label %for.end54
    i32 1350204644, label %originalBBalteredBB
    i32 1670013276, label %originalBB59alteredBB
    i32 -511612698, label %originalBB66alteredBB
    i32 1249529062, label %originalBB70alteredBB
    i32 454758612, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then46, %land.lhs.true, %for.body39, %for.cond37, %if.end36, %if.then35, %for.body33, %originalBBpart276, %originalBB74, %for.cond31, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end30, %while.end26, %while.body19, %originalBBpart268, %originalBB66, %while.cond16, %if.then12, %if.end, %originalBBpart264, %originalBB59, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end30 ], [ %i.0, %while.end26 ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.cond16 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB74alteredBB ], [ %jishu.0, %originalBB70alteredBB ], [ %jishu.0, %originalBB66alteredBB ], [ %114, %originalBB59alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %for.inc52 ], [ %jishu.0, %for.end51 ], [ %jishu.0, %for.inc49 ], [ %jishu.0, %if.end48 ], [ %jishu.0, %if.then46 ], [ %jishu.0, %land.lhs.true ], [ %jishu.0, %for.body39 ], [ %jishu.0, %for.cond37 ], [ %jishu.0, %if.end36 ], [ %jishu.0, %if.then35 ], [ %jishu.0, %for.body33 ], [ %jishu.0, %originalBBpart276 ], [ %jishu.0, %originalBB74 ], [ %jishu.0, %for.cond31 ], [ %jishu.0, %for.end ], [ %jishu.0, %for.inc ], [ %jishu.0, %originalBBpart272 ], [ %jishu.0, %originalBB70 ], [ %jishu.0, %if.end30 ], [ %66, %while.end26 ], [ %.neg29, %while.body19 ], [ %jishu.0, %originalBBpart268 ], [ %jishu.0, %originalBB66 ], [ %jishu.0, %while.cond16 ], [ 0, %if.then12 ], [ %jishu.0, %if.end ], [ %jishu.0, %originalBBpart264 ], [ %.neg30, %originalBB59 ], [ %jishu.0, %while.end ], [ %24, %while.body ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %while.cond ], [ 0, %if.then ], [ %jishu.0, %for.body ], [ %jishu.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %112, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond31 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end30 ], [ %j.0, %while.end26 ], [ %j.0, %while.body19 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %while.cond16 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %renshu.0.be = phi i32 [ %renshu.0, %loopEntry ], [ %renshu.0, %originalBB74alteredBB ], [ %renshu.0, %originalBB70alteredBB ], [ %renshu.0, %originalBB66alteredBB ], [ %renshu.0, %originalBB59alteredBB ], [ %renshu.0, %originalBBalteredBB ], [ %renshu.0, %for.inc52 ], [ %renshu.0, %for.end51 ], [ %renshu.0, %for.inc49 ], [ %renshu.0, %if.end48 ], [ %111, %if.then46 ], [ %renshu.0, %land.lhs.true ], [ %renshu.0, %for.body39 ], [ %renshu.0, %for.cond37 ], [ 0, %if.end36 ], [ %renshu.0, %if.then35 ], [ %renshu.0, %for.body33 ], [ %renshu.0, %originalBBpart276 ], [ %renshu.0, %originalBB74 ], [ %renshu.0, %for.cond31 ], [ %renshu.0, %for.end ], [ %renshu.0, %for.inc ], [ %renshu.0, %originalBBpart272 ], [ %renshu.0, %originalBB70 ], [ %renshu.0, %if.end30 ], [ %renshu.0, %while.end26 ], [ %renshu.0, %while.body19 ], [ %renshu.0, %originalBBpart268 ], [ %renshu.0, %originalBB66 ], [ %renshu.0, %while.cond16 ], [ %renshu.0, %if.then12 ], [ %renshu.0, %if.end ], [ %renshu.0, %originalBBpart264 ], [ %renshu.0, %originalBB59 ], [ %renshu.0, %while.end ], [ %renshu.0, %while.body ], [ %renshu.0, %originalBBpart2 ], [ %renshu.0, %originalBB ], [ %renshu.0, %while.cond ], [ %renshu.0, %if.then ], [ %renshu.0, %for.body ], [ %renshu.0, %for.cond ]
  %ren.0.be = phi i32 [ %ren.0, %loopEntry ], [ %ren.0, %originalBB74alteredBB ], [ %ren.0, %originalBB70alteredBB ], [ %ren.0, %originalBB66alteredBB ], [ %ren.0, %originalBB59alteredBB ], [ %ren.0, %originalBBalteredBB ], [ %ren.0, %for.inc52 ], [ %ren.0, %for.end51 ], [ %ren.0, %for.inc49 ], [ %ren.0, %if.end48 ], [ %ren.0, %if.then46 ], [ %ren.0, %land.lhs.true ], [ %ren.0, %for.body39 ], [ %ren.0, %for.cond37 ], [ %ren.0, %if.end36 ], [ %renshu.0, %if.then35 ], [ %ren.0, %for.body33 ], [ %ren.0, %originalBBpart276 ], [ %ren.0, %originalBB74 ], [ %ren.0, %for.cond31 ], [ %ren.0, %for.end ], [ %ren.0, %for.inc ], [ %ren.0, %originalBBpart272 ], [ %ren.0, %originalBB70 ], [ %ren.0, %if.end30 ], [ %ren.0, %while.end26 ], [ %ren.0, %while.body19 ], [ %ren.0, %originalBBpart268 ], [ %ren.0, %originalBB66 ], [ %ren.0, %while.cond16 ], [ %ren.0, %if.then12 ], [ %ren.0, %if.end ], [ %ren.0, %originalBBpart264 ], [ %ren.0, %originalBB59 ], [ %ren.0, %while.end ], [ %ren.0, %while.body ], [ %ren.0, %originalBBpart2 ], [ %ren.0, %originalBB ], [ %ren.0, %while.cond ], [ %ren.0, %if.then ], [ %ren.0, %for.body ], [ %ren.0, %for.cond ]
  %xijinping.0.be = phi i8 [ %xijinping.0, %loopEntry ], [ %xijinping.0, %originalBB74alteredBB ], [ %xijinping.0, %originalBB70alteredBB ], [ %xijinping.0, %originalBB66alteredBB ], [ %xijinping.0, %originalBB59alteredBB ], [ %xijinping.0, %originalBBalteredBB ], [ %xijinping.0, %for.inc52 ], [ %xijinping.0, %for.end51 ], [ %xijinping.0, %for.inc49 ], [ %xijinping.0, %if.end48 ], [ %xijinping.0, %if.then46 ], [ %xijinping.0, %land.lhs.true ], [ %xijinping.0, %for.body39 ], [ %xijinping.0, %for.cond37 ], [ %xijinping.0, %if.end36 ], [ %xijinping.0, %if.then35 ], [ %xijinping.0, %for.body33 ], [ %xijinping.0, %originalBBpart276 ], [ %xijinping.0, %originalBB74 ], [ %xijinping.0, %for.cond31 ], [ %xijinping.0, %for.end ], [ %xijinping.0, %for.inc ], [ %xijinping.0, %originalBBpart272 ], [ %xijinping.0, %originalBB70 ], [ %xijinping.0, %if.end30 ], [ %xijinping.0, %while.end26 ], [ %conv25, %while.body19 ], [ %xijinping.0, %originalBBpart268 ], [ %xijinping.0, %originalBB66 ], [ %xijinping.0, %while.cond16 ], [ %conv15, %if.then12 ], [ %xijinping.0, %if.end ], [ %xijinping.0, %originalBBpart264 ], [ %xijinping.0, %originalBB59 ], [ %xijinping.0, %while.end ], [ %conv7, %while.body ], [ %xijinping.0, %originalBBpart2 ], [ %xijinping.0, %originalBB ], [ %xijinping.0, %while.cond ], [ %conv, %if.then ], [ %xijinping.0, %for.body ], [ %xijinping.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1830588731, %originalBB74alteredBB ], [ 1858767295, %originalBB70alteredBB ], [ 210391079, %originalBB66alteredBB ], [ 1541949329, %originalBB59alteredBB ], [ 439474439, %originalBBalteredBB ], [ 582431514, %for.inc52 ], [ 812102298, %for.end51 ], [ -789038587, %for.inc49 ], [ 334449519, %if.end48 ], [ -1348662251, %if.then46 ], [ %110, %land.lhs.true ], [ %108, %for.body39 ], [ %106, %for.cond37 ], [ -789038587, %if.end36 ], [ -207417779, %if.then35 ], [ %105, %for.body33 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %94, %for.cond31 ], [ 582431514, %for.end ], [ 796198040, %for.inc ], [ 957307228, %originalBBpart272 ], [ %84, %originalBB70 ], [ %75, %if.end30 ], [ 81357684, %while.end26 ], [ 169691335, %while.body19 ], [ %63, %originalBBpart268 ], [ %62, %originalBB66 ], [ %53, %while.cond16 ], [ 169691335, %if.then12 ], [ %44, %if.end ], [ -1570400760, %originalBBpart264 ], [ %43, %originalBB59 ], [ %33, %while.end ], [ -287796137, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.cond ], [ -287796137, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %2 = select i1 %cmp, i32 1263864963, i32 1095193281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp1, i32 1949218490, i32 -1570400760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 439474439, i32 1350204644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %xijinping.0, 44
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2116224362, i32 1350204644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 889076558, i32 1167524589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %idxprom = sext i32 %jishu.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %24 = add i32 %jishu.0, 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv7 = trunc i32 %call6 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1541949329, i32 1670013276
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %jishu.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %34, i32* %arrayidx9, align 4
  %.neg30 = add i32 %jishu.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1467413544, i32 1670013276
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  %44 = select i1 %cmp11, i32 321040685, i32 81357684
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv15 = trunc i32 %call14 to i8
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 210391079, i32 -511612698
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i8 %xijinping.0, 44
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1668046667, i32 -511612698
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1765639176, i32 1564954287
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %jishu.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom20
  store i32 %64, i32* %arrayidx21, align 4
  %.neg29 = add i32 %jishu.0, 1
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv25 = trunc i32 %call24 to i8
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %jishu.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom27
  store i32 %65, i32* %arrayidx28, align 4
  %66 = add i32 %jishu.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1858767295, i32 1249529062
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1960206231, i32 1249529062
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1830588731, i32 454758612
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 1001
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1977734242, i32 454758612
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1747684276, i32 -1212541777
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %ren.0, %renshu.0
  %105 = select i1 %cmp34, i32 -1517753586, i32 -207417779
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %jishu.0
  %106 = select i1 %cmp38, i32 -1502856957, i32 2002127182
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom40
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp sgt i32 %107, %j.0
  %108 = select i1 %cmp42.not, i32 -1348662251, i32 1079241336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp45, i32 135372412, i32 -1348662251
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %111 = add i32 %renshu.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %jishu.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %ren.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %jishu.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  store i32 %113, i32* %arrayidx9alteredBB, align 4
  %114 = add i32 %jishu.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
