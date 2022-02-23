; ModuleID = 'build_ollvm/programs/91/173.ll'
source_filename = "source-C-CXX/91/173.cpp"
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
@Tj = global [1001 x i32] zeroinitializer, align 16
@Qw = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
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
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
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
  %cmp66.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %start1.0 = phi i32 [ undef, %entry ], [ %start1.0.be, %loopEntry.backedge ]
  %start2.0 = phi i32 [ undef, %entry ], [ %start2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226425349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226425349, label %while.cond
    i32 -2131593550, label %land.rhs
    i32 -1300091913, label %originalBB
    i32 -1893766367, label %originalBBpart2
    i32 149409710, label %land.end
    i32 -643444550, label %while.body
    i32 997301602, label %for.cond
    i32 882826205, label %for.body
    i32 -1955322343, label %for.inc
    i32 1293276583, label %for.end
    i32 1492528953, label %originalBB80
    i32 -337941295, label %originalBBpart282
    i32 -172461324, label %for.cond5
    i32 -1954753716, label %for.body7
    i32 -1889962558, label %for.inc11
    i32 -1381901935, label %originalBB84
    i32 -875933948, label %originalBBpart290
    i32 1540720178, label %for.end13
    i32 -1896777851, label %while.cond15
    i32 -1093202885, label %originalBB92
    i32 -503794183, label %originalBBpart296
    i32 -562961305, label %while.body17
    i32 594611972, label %if.then
    i32 -1852257116, label %if.else
    i32 1288594910, label %if.then31
    i32 -1577987174, label %if.else35
    i32 -1417619003, label %if.then41
    i32 -649890443, label %if.else45
    i32 1505686615, label %if.then51
    i32 -1371442815, label %originalBB98
    i32 1871248132, label %originalBBpart2122
    i32 -1571522166, label %if.else55
    i32 -1054771836, label %if.then61
    i32 -749886511, label %originalBB124
    i32 -595582916, label %originalBBpart2126
    i32 -789399555, label %if.then67
    i32 1512840382, label %originalBB128
    i32 -856800536, label %originalBBpart2150
    i32 -360283772, label %if.end
    i32 1331593018, label %if.end71
    i32 1415851952, label %if.end72
    i32 -556027076, label %originalBB152
    i32 450845699, label %originalBBpart2154
    i32 -701876298, label %if.end73
    i32 240889917, label %originalBB156
    i32 -115999236, label %originalBBpart2158
    i32 2037193417, label %if.end74
    i32 1687582433, label %if.end75
    i32 125245593, label %while.end
    i32 -1752047808, label %while.end79
    i32 1012880894, label %originalBB160
    i32 386182875, label %originalBBpart2162
    i32 -1895077834, label %originalBBalteredBB
    i32 1398712324, label %originalBB80alteredBB
    i32 -1926913510, label %originalBB84alteredBB
    i32 42342103, label %originalBB92alteredBB
    i32 2125128222, label %originalBB98alteredBB
    i32 -2120043128, label %originalBB124alteredBB
    i32 -573333655, label %originalBB128alteredBB
    i32 -1400603397, label %originalBB152alteredBB
    i32 533142885, label %originalBB156alteredBB
    i32 -1708366497, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB160, %while.end79, %while.end, %if.end75, %if.end74, %originalBBpart2158, %originalBB156, %if.end73, %originalBBpart2154, %originalBB152, %if.end72, %if.end71, %if.end, %originalBBpart2150, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %if.then61, %if.else55, %originalBBpart2122, %originalBB98, %if.then51, %if.else45, %if.then41, %if.else35, %if.then31, %if.else, %if.then, %while.body17, %originalBBpart296, %originalBB92, %while.cond15, %for.end13, %originalBBpart290, %originalBB84, %for.inc11, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %234, %originalBB92alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB160 ], [ %count.0, %while.end79 ], [ %count.0, %while.end ], [ %count.0, %if.end75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %if.end73 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %if.end72 ], [ %count.0, %if.end71 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2150 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %if.then61 ], [ %count.0, %if.else55 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB98 ], [ %count.0, %if.then51 ], [ %count.0, %if.else45 ], [ %count.0, %if.then41 ], [ %count.0, %if.else35 ], [ %count.0, %if.then31 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %while.body17 ], [ %count.0, %originalBBpart296 ], [ %79, %originalBB92 ], [ %count.0, %while.cond15 ], [ %count.0, %for.end13 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB84 ], [ %count.0, %for.inc11 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %25, %while.body ], [ %count.0, %land.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ]
  %start1.0.be = phi i32 [ %start1.0, %loopEntry ], [ %start1.0, %originalBB160alteredBB ], [ %start1.0, %originalBB156alteredBB ], [ %start1.0, %originalBB152alteredBB ], [ %238, %originalBB128alteredBB ], [ %start1.0, %originalBB124alteredBB ], [ %235, %originalBB98alteredBB ], [ %start1.0, %originalBB92alteredBB ], [ %start1.0, %originalBB84alteredBB ], [ %start1.0, %originalBB80alteredBB ], [ %start1.0, %originalBBalteredBB ], [ %start1.0, %originalBB160 ], [ %start1.0, %while.end79 ], [ %start1.0, %while.end ], [ %start1.0, %if.end75 ], [ %start1.0, %if.end74 ], [ %start1.0, %originalBBpart2158 ], [ %start1.0, %originalBB156 ], [ %start1.0, %if.end73 ], [ %start1.0, %originalBBpart2154 ], [ %start1.0, %originalBB152 ], [ %start1.0, %if.end72 ], [ %start1.0, %if.end71 ], [ %start1.0, %if.end ], [ %start1.0, %originalBBpart2150 ], [ %163, %originalBB128 ], [ %start1.0, %if.then67 ], [ %start1.0, %originalBBpart2126 ], [ %start1.0, %originalBB124 ], [ %start1.0, %if.then61 ], [ %start1.0, %if.else55 ], [ %start1.0, %originalBBpart2122 ], [ %120, %originalBB98 ], [ %start1.0, %if.then51 ], [ %start1.0, %if.else45 ], [ %105, %if.then41 ], [ %start1.0, %if.else35 ], [ %start1.0, %if.then31 ], [ %start1.0, %if.else ], [ %93, %if.then ], [ %start1.0, %while.body17 ], [ %start1.0, %originalBBpart296 ], [ %start1.0, %originalBB92 ], [ %start1.0, %while.cond15 ], [ %start1.0, %for.end13 ], [ %start1.0, %originalBBpart290 ], [ %start1.0, %originalBB84 ], [ %start1.0, %for.inc11 ], [ %start1.0, %for.body7 ], [ %start1.0, %for.cond5 ], [ %start1.0, %originalBBpart282 ], [ %start1.0, %originalBB80 ], [ %start1.0, %for.end ], [ %start1.0, %for.inc ], [ %start1.0, %for.body ], [ %start1.0, %for.cond ], [ 0, %while.body ], [ %start1.0, %land.end ], [ %start1.0, %originalBBpart2 ], [ %start1.0, %originalBB ], [ %start1.0, %land.rhs ], [ %start1.0, %while.cond ]
  %start2.0.be = phi i32 [ %start2.0, %loopEntry ], [ %start2.0, %originalBB160alteredBB ], [ %start2.0, %originalBB156alteredBB ], [ %start2.0, %originalBB152alteredBB ], [ %start2.0, %originalBB128alteredBB ], [ %start2.0, %originalBB124alteredBB ], [ %start2.0, %originalBB98alteredBB ], [ %start2.0, %originalBB92alteredBB ], [ %start2.0, %originalBB84alteredBB ], [ %start2.0, %originalBB80alteredBB ], [ %start2.0, %originalBBalteredBB ], [ %start2.0, %originalBB160 ], [ %start2.0, %while.end79 ], [ %start2.0, %while.end ], [ %start2.0, %if.end75 ], [ %start2.0, %if.end74 ], [ %start2.0, %originalBBpart2158 ], [ %start2.0, %originalBB156 ], [ %start2.0, %if.end73 ], [ %start2.0, %originalBBpart2154 ], [ %start2.0, %originalBB152 ], [ %start2.0, %if.end72 ], [ %start2.0, %if.end71 ], [ %start2.0, %if.end ], [ %start2.0, %originalBBpart2150 ], [ %start2.0, %originalBB128 ], [ %start2.0, %if.then67 ], [ %start2.0, %originalBBpart2126 ], [ %start2.0, %originalBB124 ], [ %start2.0, %if.then61 ], [ %start2.0, %if.else55 ], [ %start2.0, %originalBBpart2122 ], [ %start2.0, %originalBB98 ], [ %start2.0, %if.then51 ], [ %start2.0, %if.else45 ], [ %start2.0, %if.then41 ], [ %start2.0, %if.else35 ], [ %start2.0, %if.then31 ], [ %start2.0, %if.else ], [ %94, %if.then ], [ %start2.0, %while.body17 ], [ %start2.0, %originalBBpart296 ], [ %start2.0, %originalBB92 ], [ %start2.0, %while.cond15 ], [ %start2.0, %for.end13 ], [ %start2.0, %originalBBpart290 ], [ %start2.0, %originalBB84 ], [ %start2.0, %for.inc11 ], [ %start2.0, %for.body7 ], [ %start2.0, %for.cond5 ], [ %start2.0, %originalBBpart282 ], [ %start2.0, %originalBB80 ], [ %start2.0, %for.end ], [ %start2.0, %for.inc ], [ %start2.0, %for.body ], [ %start2.0, %for.cond ], [ 0, %while.body ], [ %start2.0, %land.end ], [ %start2.0, %originalBBpart2 ], [ %start2.0, %originalBB ], [ %start2.0, %land.rhs ], [ %start2.0, %while.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB160alteredBB ], [ %end1.0, %originalBB156alteredBB ], [ %end1.0, %originalBB152alteredBB ], [ %end1.0, %originalBB128alteredBB ], [ %end1.0, %originalBB124alteredBB ], [ %end1.0, %originalBB98alteredBB ], [ %end1.0, %originalBB92alteredBB ], [ %end1.0, %originalBB84alteredBB ], [ %end1.0, %originalBB80alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %originalBB160 ], [ %end1.0, %while.end79 ], [ %end1.0, %while.end ], [ %end1.0, %if.end75 ], [ %end1.0, %if.end74 ], [ %end1.0, %originalBBpart2158 ], [ %end1.0, %originalBB156 ], [ %end1.0, %if.end73 ], [ %end1.0, %originalBBpart2154 ], [ %end1.0, %originalBB152 ], [ %end1.0, %if.end72 ], [ %end1.0, %if.end71 ], [ %end1.0, %if.end ], [ %end1.0, %originalBBpart2150 ], [ %end1.0, %originalBB128 ], [ %end1.0, %if.then67 ], [ %end1.0, %originalBBpart2126 ], [ %end1.0, %originalBB124 ], [ %end1.0, %if.then61 ], [ %end1.0, %if.else55 ], [ %end1.0, %originalBBpart2122 ], [ %end1.0, %originalBB98 ], [ %end1.0, %if.then51 ], [ %end1.0, %if.else45 ], [ %end1.0, %if.then41 ], [ %end1.0, %if.else35 ], [ %99, %if.then31 ], [ %end1.0, %if.else ], [ %end1.0, %if.then ], [ %end1.0, %while.body17 ], [ %end1.0, %originalBBpart296 ], [ %end1.0, %originalBB92 ], [ %end1.0, %while.cond15 ], [ %end1.0, %for.end13 ], [ %end1.0, %originalBBpart290 ], [ %end1.0, %originalBB84 ], [ %end1.0, %for.inc11 ], [ %end1.0, %for.body7 ], [ %end1.0, %for.cond5 ], [ %end1.0, %originalBBpart282 ], [ %end1.0, %originalBB80 ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %26, %while.body ], [ %end1.0, %land.end ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %land.rhs ], [ %end1.0, %while.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB160alteredBB ], [ %end2.0, %originalBB156alteredBB ], [ %end2.0, %originalBB152alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %end2.0, %originalBB124alteredBB ], [ %236, %originalBB98alteredBB ], [ %end2.0, %originalBB92alteredBB ], [ %end2.0, %originalBB84alteredBB ], [ %end2.0, %originalBB80alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %originalBB160 ], [ %end2.0, %while.end79 ], [ %end2.0, %while.end ], [ %end2.0, %if.end75 ], [ %end2.0, %if.end74 ], [ %end2.0, %originalBBpart2158 ], [ %end2.0, %originalBB156 ], [ %end2.0, %if.end73 ], [ %end2.0, %originalBBpart2154 ], [ %end2.0, %originalBB152 ], [ %end2.0, %if.end72 ], [ %end2.0, %if.end71 ], [ %end2.0, %if.end ], [ %end2.0, %originalBBpart2150 ], [ %164, %originalBB128 ], [ %end2.0, %if.then67 ], [ %end2.0, %originalBBpart2126 ], [ %end2.0, %originalBB124 ], [ %end2.0, %if.then61 ], [ %end2.0, %if.else55 ], [ %end2.0, %originalBBpart2122 ], [ %.neg39, %originalBB98 ], [ %end2.0, %if.then51 ], [ %end2.0, %if.else45 ], [ %106, %if.then41 ], [ %end2.0, %if.else35 ], [ %100, %if.then31 ], [ %end2.0, %if.else ], [ %end2.0, %if.then ], [ %end2.0, %while.body17 ], [ %end2.0, %originalBBpart296 ], [ %end2.0, %originalBB92 ], [ %end2.0, %while.cond15 ], [ %end2.0, %for.end13 ], [ %end2.0, %originalBBpart290 ], [ %end2.0, %originalBB84 ], [ %end2.0, %for.inc11 ], [ %end2.0, %for.body7 ], [ %end2.0, %for.cond5 ], [ %end2.0, %originalBBpart282 ], [ %end2.0, %originalBB80 ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %26, %while.body ], [ %end2.0, %land.end ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %land.rhs ], [ %end2.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB160alteredBB ], [ %win.0, %originalBB156alteredBB ], [ %win.0, %originalBB152alteredBB ], [ %win.0, %originalBB128alteredBB ], [ %win.0, %originalBB124alteredBB ], [ %win.0, %originalBB98alteredBB ], [ %win.0, %originalBB92alteredBB ], [ %win.0, %originalBB84alteredBB ], [ %win.0, %originalBB80alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBB160 ], [ %win.0, %while.end79 ], [ %win.0, %while.end ], [ %win.0, %if.end75 ], [ %win.0, %if.end74 ], [ %win.0, %originalBBpart2158 ], [ %win.0, %originalBB156 ], [ %win.0, %if.end73 ], [ %win.0, %originalBBpart2154 ], [ %win.0, %originalBB152 ], [ %win.0, %if.end72 ], [ %win.0, %if.end71 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2150 ], [ %win.0, %originalBB128 ], [ %win.0, %if.then67 ], [ %win.0, %originalBBpart2126 ], [ %win.0, %originalBB124 ], [ %win.0, %if.then61 ], [ %win.0, %if.else55 ], [ %win.0, %originalBBpart2122 ], [ %win.0, %originalBB98 ], [ %win.0, %if.then51 ], [ %win.0, %if.else45 ], [ %win.0, %if.then41 ], [ %win.0, %if.else35 ], [ %101, %if.then31 ], [ %win.0, %if.else ], [ %95, %if.then ], [ %win.0, %while.body17 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB92 ], [ %win.0, %while.cond15 ], [ %win.0, %for.end13 ], [ %win.0, %originalBBpart290 ], [ %win.0, %originalBB84 ], [ %win.0, %for.inc11 ], [ %win.0, %for.body7 ], [ %win.0, %for.cond5 ], [ %win.0, %originalBBpart282 ], [ %win.0, %originalBB80 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %while.body ], [ %win.0, %land.end ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %land.rhs ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB160alteredBB ], [ %lose.0, %originalBB156alteredBB ], [ %lose.0, %originalBB152alteredBB ], [ %239, %originalBB128alteredBB ], [ %lose.0, %originalBB124alteredBB ], [ %237, %originalBB98alteredBB ], [ %lose.0, %originalBB92alteredBB ], [ %lose.0, %originalBB84alteredBB ], [ %lose.0, %originalBB80alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBB160 ], [ %lose.0, %while.end79 ], [ %lose.0, %while.end ], [ %lose.0, %if.end75 ], [ %lose.0, %if.end74 ], [ %lose.0, %originalBBpart2158 ], [ %lose.0, %originalBB156 ], [ %lose.0, %if.end73 ], [ %lose.0, %originalBBpart2154 ], [ %lose.0, %originalBB152 ], [ %lose.0, %if.end72 ], [ %lose.0, %if.end71 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart2150 ], [ %165, %originalBB128 ], [ %lose.0, %if.then67 ], [ %lose.0, %originalBBpart2126 ], [ %lose.0, %originalBB124 ], [ %lose.0, %if.then61 ], [ %lose.0, %if.else55 ], [ %lose.0, %originalBBpart2122 ], [ %.neg40, %originalBB98 ], [ %lose.0, %if.then51 ], [ %lose.0, %if.else45 ], [ %107, %if.then41 ], [ %lose.0, %if.else35 ], [ %lose.0, %if.then31 ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %while.body17 ], [ %lose.0, %originalBBpart296 ], [ %lose.0, %originalBB92 ], [ %lose.0, %while.cond15 ], [ %lose.0, %for.end13 ], [ %lose.0, %originalBBpart290 ], [ %lose.0, %originalBB84 ], [ %lose.0, %for.inc11 ], [ %lose.0, %for.body7 ], [ %lose.0, %for.cond5 ], [ %lose.0, %originalBBpart282 ], [ %lose.0, %originalBB80 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ 0, %while.body ], [ %lose.0, %land.end ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %land.rhs ], [ %lose.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %233, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %while.end79 ], [ %i.0, %while.end ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then61 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then51 ], [ %i.0, %if.else45 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart290 ], [ %.neg41, %originalBB84 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012880894, %originalBB160alteredBB ], [ 240889917, %originalBB156alteredBB ], [ -556027076, %originalBB152alteredBB ], [ 1512840382, %originalBB128alteredBB ], [ -749886511, %originalBB124alteredBB ], [ -1371442815, %originalBB98alteredBB ], [ -1093202885, %originalBB92alteredBB ], [ -1381901935, %originalBB84alteredBB ], [ 1492528953, %originalBB80alteredBB ], [ -1300091913, %originalBBalteredBB ], [ %231, %originalBB160 ], [ %222, %while.end79 ], [ 1226425349, %while.end ], [ -1896777851, %if.end75 ], [ 1687582433, %if.end74 ], [ 2037193417, %originalBBpart2158 ], [ %210, %originalBB156 ], [ %201, %if.end73 ], [ -701876298, %originalBBpart2154 ], [ %192, %originalBB152 ], [ %183, %if.end72 ], [ 1415851952, %if.end71 ], [ 1331593018, %if.end ], [ -360283772, %originalBBpart2150 ], [ %174, %originalBB128 ], [ %162, %if.then67 ], [ %153, %originalBBpart2126 ], [ %152, %originalBB124 ], [ %141, %if.then61 ], [ %132, %if.else55 ], [ 1415851952, %originalBBpart2122 ], [ %129, %originalBB98 ], [ %119, %if.then51 ], [ %110, %if.else45 ], [ -701876298, %if.then41 ], [ %104, %if.else35 ], [ 2037193417, %if.then31 ], [ %98, %if.else ], [ 1687582433, %if.then ], [ %92, %while.body17 ], [ %89, %originalBBpart296 ], [ %88, %originalBB92 ], [ %78, %while.cond15 ], [ -1896777851, %for.end13 ], [ -172461324, %originalBBpart290 ], [ %68, %originalBB84 ], [ %59, %for.inc11 ], [ -1889962558, %for.body7 ], [ %50, %for.cond5 ], [ -172461324, %originalBBpart282 ], [ %48, %originalBB80 ], [ %38, %for.end ], [ 997301602, %for.inc ], [ -1955322343, %for.body ], [ %28, %for.cond ], [ 997301602, %while.body ], [ %24, %land.end ], [ 149409710, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %while.end79 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %if.else55 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %if.else45 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
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
  %4 = select i1 %tobool.not, i32 149409710, i32 -2131593550
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1300091913, i32 -1895077834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %N, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1893766367, i32 -1895077834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -643444550, i32 -1752047808
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %N, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp3, i32 882826205, i32 1293276583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
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
  %38 = select i1 %37, i32 1492528953, i32 1398712324
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %39 = load i32, i32* %N, align 4
  %conv = sext i32 %39 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Tj to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -337941295, i32 1398712324
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp6, i32 -1954753716, i32 1540720178
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1381901935, i32 -1926913510
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -875933948, i32 -1926913510
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %N, align 4
  %conv14 = sext i32 %69 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Qw to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1093202885, i32 42342103
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %79 = add i32 %count.0, -1
  %tobool16 = icmp ne i32 %count.0, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -503794183, i32 42342103
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %89 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 -562961305, i32 125245593
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %start1.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %start2.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp22, i32 594611972, i32 -1852257116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = add i32 %start1.0, 1
  %94 = add i32 %start2.0, 1
  %95 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %end1.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %end2.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom28
  %97 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp30, i32 1288594910, i32 -1577987174
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %99 = add i32 %end1.0, -1
  %100 = add i32 %end2.0, -1
  %101 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %start1.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %start2.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom38
  %103 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %102, %103
  %104 = select i1 %cmp40, i32 -1417619003, i32 -649890443
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %105 = add i32 %start1.0, 1
  %106 = add i32 %end2.0, -1
  %107 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %end1.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom46
  %108 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %end2.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %108, %109
  %110 = select i1 %cmp50, i32 1505686615, i32 -1571522166
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1371442815, i32 2125128222
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = add i32 %start1.0, 1
  %.neg39 = add i32 %end2.0, -1
  %.neg40 = add i32 %lose.0, 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1871248132, i32 2125128222
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %end1.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %end2.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom58
  %131 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %130, %131
  %132 = select i1 %cmp60, i32 -1054771836, i32 1331593018
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -749886511, i32 -2120043128
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %start1.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Tj, i64 0, i64 %idxprom62
  %142 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %end2.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @Qw, i64 0, i64 %idxprom64
  %143 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %142, %143
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -595582916, i32 -2120043128
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %153 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -789399555, i32 -360283772
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1512840382, i32 -573333655
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %163 = add i32 %start1.0, 1
  %164 = add i32 %end2.0, -1
  %165 = add i32 %lose.0, 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -856800536, i32 -573333655
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -556027076, i32 -1400603397
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 450845699, i32 -1400603397
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 240889917, i32 533142885
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -115999236, i32 533142885
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %211 = add i32 %win.0, -1548927872
  %212 = sub i32 %211, %lose.0
  %213 = mul i32 %212, 200
  %mul = add i32 %213, 547929088
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1012880894, i32 -1708366497
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 386182875, i32 -1708366497
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %N, align 4
  %convalteredBB = sext i32 %232 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @Tj to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %start1.0, 1
  %236 = add i32 %end2.0, -1
  %237 = add i32 %lose.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %start1.0, 1
  %.neg = add i32 %end2.0, -1
  %239 = add i32 %lose.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
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
