; ModuleID = 'build_ollvm/programs/91/318.ll'
source_filename = "source-C-CXX/91/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 876528587, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 876528587, label %first
    i32 -910197921, label %originalBB
    i32 994046048, label %originalBBpart2
    i32 -2019648602, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -910197921, i32 -2019648602
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 994046048, i32 -2019648602
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -910197921, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3comPKvS0_(i8* nocapture readonly %ele1, i8* nocapture readonly %ele2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %.cast = bitcast i8* %ele2 to i32*
  %.cast1 = bitcast i8* %ele1 to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 726500216, i32 977497049
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1079270105, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1079270105, label %first
    i32 1055295656, label %originalBB
    i32 726500216, label %originalBBpart2
    i32 977497049, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 1055295656, i32 977497049
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ 1055295656, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #4 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ 0, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tt.0 = phi i32 [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %tq.0 = phi i32 [ undef, %entry ], [ %tq.0.be, %loopEntry.backedge ]
  %ht.0 = phi i32 [ undef, %entry ], [ %ht.0.be, %loopEntry.backedge ]
  %hq.0 = phi i32 [ undef, %entry ], [ %hq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 701042579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 701042579, label %while.body
    i32 865799883, label %if.then
    i32 -2012341136, label %if.end
    i32 -713243076, label %originalBB
    i32 1066052880, label %originalBBpart2
    i32 -108172007, label %for.cond
    i32 1221469242, label %for.body
    i32 522512944, label %originalBB76
    i32 -1232430395, label %originalBBpart278
    i32 1928104563, label %for.inc
    i32 -1244958392, label %for.end
    i32 411575473, label %for.cond4
    i32 430805688, label %for.body6
    i32 -1891203134, label %for.inc10
    i32 -559733043, label %for.end12
    i32 -1824811928, label %while.cond15
    i32 -1134081511, label %while.body17
    i32 1168462400, label %if.then23
    i32 -243260291, label %originalBB80
    i32 1154862108, label %originalBBpart2102
    i32 1051893829, label %if.else
    i32 259102700, label %originalBB104
    i32 -864750802, label %originalBBpart2106
    i32 968808717, label %if.then31
    i32 -1392321047, label %if.else35
    i32 1536463729, label %if.then41
    i32 -161111476, label %if.else45
    i32 2071966501, label %if.then51
    i32 -264971525, label %originalBB108
    i32 35693355, label %originalBBpart2119
    i32 -1181187537, label %if.end53
    i32 -1146776598, label %if.end56
    i32 618464224, label %if.end57
    i32 -655685512, label %if.end58
    i32 225570050, label %while.end
    i32 174510120, label %while.end62
    i32 338162167, label %originalBBalteredBB
    i32 591518853, label %originalBB76alteredBB
    i32 524708835, label %originalBB80alteredBB
    i32 296308551, label %originalBB104alteredBB
    i32 -1818709363, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end, %if.end58, %if.end57, %if.end56, %if.end53, %originalBBpart2119, %originalBB108, %if.then51, %if.else45, %if.then41, %if.else35, %if.then31, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB80, %if.then23, %while.body17, %while.cond15, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB108alteredBB ], [ %win.0, %originalBB104alteredBB ], [ %win.0, %originalBB80alteredBB ], [ %win.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %while.end ], [ %win.0, %if.end58 ], [ %win.0, %if.end57 ], [ %win.0, %if.end56 ], [ %win.0, %if.end53 ], [ %win.0, %originalBBpart2119 ], [ %win.0, %originalBB108 ], [ %win.0, %if.then51 ], [ %win.0, %if.else45 ], [ %100, %if.then41 ], [ %win.0, %if.else35 ], [ %95, %if.then31 ], [ %win.0, %originalBBpart2106 ], [ %win.0, %originalBB104 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2102 ], [ %win.0, %originalBB80 ], [ %win.0, %if.then23 ], [ %win.0, %while.body17 ], [ %win.0, %while.cond15 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart278 ], [ %win.0, %originalBB76 ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %while.body ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %131, %originalBB108alteredBB ], [ %shu.0, %originalBB104alteredBB ], [ %130, %originalBB80alteredBB ], [ %shu.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %shu.0, %while.end ], [ %shu.0, %if.end58 ], [ %shu.0, %if.end57 ], [ %shu.0, %if.end56 ], [ %shu.0, %if.end53 ], [ %shu.0, %originalBBpart2119 ], [ %115, %originalBB108 ], [ %shu.0, %if.then51 ], [ %shu.0, %if.else45 ], [ %shu.0, %if.then41 ], [ %shu.0, %if.else35 ], [ %shu.0, %if.then31 ], [ %shu.0, %originalBBpart2106 ], [ %shu.0, %originalBB104 ], [ %shu.0, %if.else ], [ %shu.0, %originalBBpart2102 ], [ %64, %originalBB80 ], [ %shu.0, %if.then23 ], [ %shu.0, %while.body17 ], [ %shu.0, %while.cond15 ], [ %shu.0, %for.end12 ], [ %shu.0, %for.inc10 ], [ %shu.0, %for.body6 ], [ %shu.0, %for.cond4 ], [ %shu.0, %for.end ], [ %shu.0, %for.inc ], [ %shu.0, %originalBBpart278 ], [ %shu.0, %originalBB76 ], [ %shu.0, %for.body ], [ %shu.0, %for.cond ], [ %shu.0, %originalBBpart2 ], [ 0, %originalBB ], [ %shu.0, %if.end ], [ %shu.0, %if.then ], [ %shu.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then51 ], [ %i.0, %if.else45 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then23 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end12 ], [ %47, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %tt.0.be = phi i32 [ %tt.0, %loopEntry ], [ %tt.0, %originalBB108alteredBB ], [ %tt.0, %originalBB104alteredBB ], [ %.neg31, %originalBB80alteredBB ], [ %tt.0, %originalBB76alteredBB ], [ %129, %originalBBalteredBB ], [ %tt.0, %while.end ], [ %tt.0, %if.end58 ], [ %tt.0, %if.end57 ], [ %tt.0, %if.end56 ], [ %126, %if.end53 ], [ %tt.0, %originalBBpart2119 ], [ %tt.0, %originalBB108 ], [ %tt.0, %if.then51 ], [ %tt.0, %if.else45 ], [ %tt.0, %if.then41 ], [ %tt.0, %if.else35 ], [ %96, %if.then31 ], [ %tt.0, %originalBBpart2106 ], [ %tt.0, %originalBB104 ], [ %tt.0, %if.else ], [ %tt.0, %originalBBpart2102 ], [ %.neg33, %originalBB80 ], [ %tt.0, %if.then23 ], [ %tt.0, %while.body17 ], [ %tt.0, %while.cond15 ], [ %tt.0, %for.end12 ], [ %tt.0, %for.inc10 ], [ %tt.0, %for.body6 ], [ %tt.0, %for.cond4 ], [ %tt.0, %for.end ], [ %tt.0, %for.inc ], [ %tt.0, %originalBBpart278 ], [ %tt.0, %originalBB76 ], [ %tt.0, %for.body ], [ %tt.0, %for.cond ], [ %tt.0, %originalBBpart2 ], [ %14, %originalBB ], [ %tt.0, %if.end ], [ %tt.0, %if.then ], [ %tt.0, %while.body ]
  %tq.0.be = phi i32 [ %tq.0, %loopEntry ], [ %tq.0, %originalBB108alteredBB ], [ %tq.0, %originalBB104alteredBB ], [ %tq.0, %originalBB80alteredBB ], [ %tq.0, %originalBB76alteredBB ], [ %129, %originalBBalteredBB ], [ %tq.0, %while.end ], [ %tq.0, %if.end58 ], [ %tq.0, %if.end57 ], [ %tq.0, %if.end56 ], [ %tq.0, %if.end53 ], [ %tq.0, %originalBBpart2119 ], [ %tq.0, %originalBB108 ], [ %tq.0, %if.then51 ], [ %tq.0, %if.else45 ], [ %tq.0, %if.then41 ], [ %tq.0, %if.else35 ], [ %.neg32, %if.then31 ], [ %tq.0, %originalBBpart2106 ], [ %tq.0, %originalBB104 ], [ %tq.0, %if.else ], [ %tq.0, %originalBBpart2102 ], [ %tq.0, %originalBB80 ], [ %tq.0, %if.then23 ], [ %tq.0, %while.body17 ], [ %tq.0, %while.cond15 ], [ %tq.0, %for.end12 ], [ %tq.0, %for.inc10 ], [ %tq.0, %for.body6 ], [ %tq.0, %for.cond4 ], [ %tq.0, %for.end ], [ %tq.0, %for.inc ], [ %tq.0, %originalBBpart278 ], [ %tq.0, %originalBB76 ], [ %tq.0, %for.body ], [ %tq.0, %for.cond ], [ %tq.0, %originalBBpart2 ], [ %14, %originalBB ], [ %tq.0, %if.end ], [ %tq.0, %if.then ], [ %tq.0, %while.body ]
  %ht.0.be = phi i32 [ %ht.0, %loopEntry ], [ %ht.0, %originalBB108alteredBB ], [ %ht.0, %originalBB104alteredBB ], [ %ht.0, %originalBB80alteredBB ], [ %ht.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %ht.0, %while.end ], [ %ht.0, %if.end58 ], [ %ht.0, %if.end57 ], [ %ht.0, %if.end56 ], [ %ht.0, %if.end53 ], [ %ht.0, %originalBBpart2119 ], [ %ht.0, %originalBB108 ], [ %ht.0, %if.then51 ], [ %ht.0, %if.else45 ], [ %101, %if.then41 ], [ %ht.0, %if.else35 ], [ %ht.0, %if.then31 ], [ %ht.0, %originalBBpart2106 ], [ %ht.0, %originalBB104 ], [ %ht.0, %if.else ], [ %ht.0, %originalBBpart2102 ], [ %ht.0, %originalBB80 ], [ %ht.0, %if.then23 ], [ %ht.0, %while.body17 ], [ %ht.0, %while.cond15 ], [ %ht.0, %for.end12 ], [ %ht.0, %for.inc10 ], [ %ht.0, %for.body6 ], [ %ht.0, %for.cond4 ], [ %ht.0, %for.end ], [ %ht.0, %for.inc ], [ %ht.0, %originalBBpart278 ], [ %ht.0, %originalBB76 ], [ %ht.0, %for.body ], [ %ht.0, %for.cond ], [ %ht.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ht.0, %if.end ], [ %ht.0, %if.then ], [ %ht.0, %while.body ]
  %hq.0.be = phi i32 [ %hq.0, %loopEntry ], [ %hq.0, %originalBB108alteredBB ], [ %hq.0, %originalBB104alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %hq.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %hq.0, %while.end ], [ %hq.0, %if.end58 ], [ %hq.0, %if.end57 ], [ %hq.0, %if.end56 ], [ %125, %if.end53 ], [ %hq.0, %originalBBpart2119 ], [ %hq.0, %originalBB108 ], [ %hq.0, %if.then51 ], [ %hq.0, %if.else45 ], [ %102, %if.then41 ], [ %hq.0, %if.else35 ], [ %hq.0, %if.then31 ], [ %hq.0, %originalBBpart2106 ], [ %hq.0, %originalBB104 ], [ %hq.0, %if.else ], [ %hq.0, %originalBBpart2102 ], [ %63, %originalBB80 ], [ %hq.0, %if.then23 ], [ %hq.0, %while.body17 ], [ %hq.0, %while.cond15 ], [ %hq.0, %for.end12 ], [ %hq.0, %for.inc10 ], [ %hq.0, %for.body6 ], [ %hq.0, %for.cond4 ], [ %hq.0, %for.end ], [ %hq.0, %for.inc ], [ %hq.0, %originalBBpart278 ], [ %hq.0, %originalBB76 ], [ %hq.0, %for.body ], [ %hq.0, %for.cond ], [ %hq.0, %originalBBpart2 ], [ 0, %originalBB ], [ %hq.0, %if.end ], [ %hq.0, %if.then ], [ %hq.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264971525, %originalBB108alteredBB ], [ 259102700, %originalBB104alteredBB ], [ -243260291, %originalBB80alteredBB ], [ 522512944, %originalBB76alteredBB ], [ -713243076, %originalBBalteredBB ], [ 701042579, %while.end ], [ -1824811928, %if.end58 ], [ -655685512, %if.end57 ], [ 618464224, %if.end56 ], [ -1146776598, %if.end53 ], [ -1181187537, %originalBBpart2119 ], [ %124, %originalBB108 ], [ %114, %if.then51 ], [ %105, %if.else45 ], [ -1146776598, %if.then41 ], [ %99, %if.else35 ], [ 618464224, %if.then31 ], [ %94, %originalBBpart2106 ], [ %93, %originalBB104 ], [ %82, %if.else ], [ -655685512, %originalBBpart2102 ], [ %73, %originalBB80 ], [ %62, %if.then23 ], [ %53, %while.body17 ], [ %50, %while.cond15 ], [ -1824811928, %for.end12 ], [ 411575473, %for.inc10 ], [ -1891203134, %for.body6 ], [ %46, %for.cond4 ], [ 411575473, %for.end ], [ -108172007, %for.inc ], [ 1928104563, %originalBBpart278 ], [ %43, %originalBB76 ], [ %34, %for.body ], [ %25, %for.cond ], [ -108172007, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.end ], [ 174510120, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %2 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 865799883, i32 -2012341136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -713243076, i32 338162167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %num, align 4
  %14 = add i32 %13, -1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1066052880, i32 338162167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp2, i32 1221469242, i32 -1244958392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 522512944, i32 591518853
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1232430395, i32 591518853
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp5, i32 430805688, i32 -559733043
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  %conv = sext i32 %48 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3comPKvS0_)
  %49 = load i32, i32* %num, align 4
  %conv14 = sext i32 %49 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3comPKvS0_)
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %ht.0, %tt.0
  %50 = select i1 %cmp16.not, i32 225570050, i32 -1134081511
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %tq.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %tt.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp22, i32 1168462400, i32 1051893829
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -243260291, i32 524708835
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %63 = add i32 %hq.0, 1
  %.neg33 = add i32 %tt.0, -1
  %64 = add i32 %shu.0, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1154862108, i32 524708835
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 259102700, i32 296308551
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %tq.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %tt.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %83, %84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -864750802, i32 296308551
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %94 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 968808717, i32 -1392321047
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %95 = add i32 %win.0, 1
  %96 = add i32 %tt.0, -1
  %.neg32 = add i32 %tq.0, -1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %ht.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %97 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %hq.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp40, i32 1536463729, i32 -161111476
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %100 = add i32 %win.0, 1
  %101 = add i32 %ht.0, 1
  %102 = add i32 %hq.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %tt.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %hq.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %104 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %103, %104
  %105 = select i1 %cmp50, i32 2071966501, i32 -1181187537
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -264971525, i32 -1818709363
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %115 = add i32 %shu.0, 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 35693355, i32 -1818709363
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %125 = add i32 %hq.0, 1
  %126 = add i32 %tt.0, -1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %127 = sub i32 %win.0, %shu.0
  %mul = mul nsw i32 %127, 200
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %129 = add i32 %128, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %hq.0, 1
  %.neg31 = add i32 %tt.0, -1
  %130 = add i32 %shu.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %shu.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
