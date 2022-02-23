; ModuleID = 'build_ollvm/programs/91/40.ll'
source_filename = "source-C-CXX/91/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1005 x i32], align 16
  %w = alloca [1005 x i32], align 16
  %0 = bitcast [1005 x i32]* %t to i8*
  %1 = bitcast [1005 x i32]* %w to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %thead.0 = phi i32 [ undef, %entry ], [ %thead.0.be, %loopEntry.backedge ]
  %khead.0 = phi i32 [ undef, %entry ], [ %khead.0.be, %loopEntry.backedge ]
  %ttail.0 = phi i32 [ undef, %entry ], [ %ttail.0.be, %loopEntry.backedge ]
  %ktail.0 = phi i32 [ undef, %entry ], [ %ktail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1115546803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1115546803, label %while.body
    i32 1232355653, label %if.then
    i32 1589293807, label %if.end
    i32 -2134182672, label %originalBB
    i32 -250309638, label %originalBBpart2
    i32 2139509281, label %for.cond
    i32 1166785123, label %for.body
    i32 -1097492785, label %for.inc
    i32 2095189758, label %for.end
    i32 -1890788704, label %originalBB66
    i32 -1563486772, label %originalBBpart268
    i32 -2128116052, label %for.cond3
    i32 1099216745, label %for.body5
    i32 1277242926, label %for.inc9
    i32 -1026800445, label %originalBB70
    i32 1596488667, label %originalBBpart280
    i32 -1142700565, label %for.end11
    i32 975078195, label %while.cond15
    i32 1301732000, label %while.body17
    i32 -1167838840, label %originalBB82
    i32 -2022493014, label %originalBBpart284
    i32 1623009121, label %if.then23
    i32 -760390137, label %if.else
    i32 -1055502733, label %if.then32
    i32 43508036, label %if.else35
    i32 -1263053744, label %while.cond36
    i32 -478147681, label %while.body38
    i32 1893540638, label %if.then44
    i32 -1104722722, label %originalBB86
    i32 31989981, label %originalBBpart2118
    i32 379199208, label %if.else48
    i32 276973875, label %if.then54
    i32 -1826191014, label %if.end56
    i32 -436242002, label %if.end59
    i32 1226797737, label %while.end
    i32 -184874867, label %if.end60
    i32 -837842479, label %originalBB120
    i32 2064440745, label %originalBBpart2122
    i32 236575499, label %if.end61
    i32 1034533880, label %originalBB124
    i32 -1071712304, label %originalBBpart2126
    i32 117372181, label %while.end62
    i32 1613461114, label %while.end65
    i32 212139810, label %originalBBalteredBB
    i32 1390362108, label %originalBB66alteredBB
    i32 479906154, label %originalBB70alteredBB
    i32 -116861537, label %originalBB82alteredBB
    i32 2013010425, label %originalBB86alteredBB
    i32 -1157077268, label %originalBB120alteredBB
    i32 515855302, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %while.end62, %originalBBpart2126, %originalBB124, %if.end61, %originalBBpart2122, %originalBB120, %if.end60, %while.end, %if.end59, %if.end56, %if.then54, %if.else48, %originalBBpart2118, %originalBB86, %if.then44, %while.body38, %while.cond36, %if.else35, %if.then32, %if.else, %if.then23, %originalBBpart284, %originalBB82, %while.body17, %while.cond15, %for.end11, %originalBBpart280, %originalBB70, %for.inc9, %for.body5, %for.cond3, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %163, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end62 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end60 ], [ %i.0, %while.end ], [ %i.0, %if.end59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then44 ], [ %i.0, %while.body38 ], [ %i.0, %while.cond36 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart280 ], [ %.neg33, %originalBB70 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %164, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %while.end62 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %if.end61 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.end60 ], [ %count.0, %while.end ], [ %count.0, %if.end59 ], [ %count.0, %if.end56 ], [ %.neg, %if.then54 ], [ %count.0, %if.else48 ], [ %count.0, %originalBBpart2118 ], [ %110, %originalBB86 ], [ %count.0, %if.then44 ], [ %count.0, %while.body38 ], [ %count.0, %while.cond36 ], [ %count.0, %if.else35 ], [ %96, %if.then32 ], [ %count.0, %if.else ], [ %89, %if.then23 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %while.body17 ], [ %count.0, %while.cond15 ], [ 0, %for.end11 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB70 ], [ %count.0, %for.inc9 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %thead.0.be = phi i32 [ %thead.0, %loopEntry ], [ %thead.0, %originalBB124alteredBB ], [ %thead.0, %originalBB120alteredBB ], [ %thead.0, %originalBB86alteredBB ], [ %thead.0, %originalBB82alteredBB ], [ %thead.0, %originalBB70alteredBB ], [ %thead.0, %originalBB66alteredBB ], [ %thead.0, %originalBBalteredBB ], [ %thead.0, %while.end62 ], [ %thead.0, %originalBBpart2126 ], [ %thead.0, %originalBB124 ], [ %thead.0, %if.end61 ], [ %thead.0, %originalBBpart2122 ], [ %thead.0, %originalBB120 ], [ %thead.0, %if.end60 ], [ %thead.0, %while.end ], [ %thead.0, %if.end59 ], [ %thead.0, %if.end56 ], [ %thead.0, %if.then54 ], [ %thead.0, %if.else48 ], [ %thead.0, %originalBBpart2118 ], [ %thead.0, %originalBB86 ], [ %thead.0, %if.then44 ], [ %thead.0, %while.body38 ], [ %thead.0, %while.cond36 ], [ %thead.0, %if.else35 ], [ %thead.0, %if.then32 ], [ %thead.0, %if.else ], [ %90, %if.then23 ], [ %thead.0, %originalBBpart284 ], [ %thead.0, %originalBB82 ], [ %thead.0, %while.body17 ], [ %thead.0, %while.cond15 ], [ 0, %for.end11 ], [ %thead.0, %originalBBpart280 ], [ %thead.0, %originalBB70 ], [ %thead.0, %for.inc9 ], [ %thead.0, %for.body5 ], [ %thead.0, %for.cond3 ], [ %thead.0, %originalBBpart268 ], [ %thead.0, %originalBB66 ], [ %thead.0, %for.end ], [ %thead.0, %for.inc ], [ %thead.0, %for.body ], [ %thead.0, %for.cond ], [ %thead.0, %originalBBpart2 ], [ %thead.0, %originalBB ], [ %thead.0, %if.end ], [ %thead.0, %if.then ], [ %thead.0, %while.body ]
  %khead.0.be = phi i32 [ %khead.0, %loopEntry ], [ %khead.0, %originalBB124alteredBB ], [ %khead.0, %originalBB120alteredBB ], [ %khead.0, %originalBB86alteredBB ], [ %khead.0, %originalBB82alteredBB ], [ %khead.0, %originalBB70alteredBB ], [ %khead.0, %originalBB66alteredBB ], [ %khead.0, %originalBBalteredBB ], [ %khead.0, %while.end62 ], [ %khead.0, %originalBBpart2126 ], [ %khead.0, %originalBB124 ], [ %khead.0, %if.end61 ], [ %khead.0, %originalBBpart2122 ], [ %khead.0, %originalBB120 ], [ %khead.0, %if.end60 ], [ %khead.0, %while.end ], [ %khead.0, %if.end59 ], [ %126, %if.end56 ], [ %khead.0, %if.then54 ], [ %khead.0, %if.else48 ], [ %khead.0, %originalBBpart2118 ], [ %khead.0, %originalBB86 ], [ %khead.0, %if.then44 ], [ %khead.0, %while.body38 ], [ %khead.0, %while.cond36 ], [ %khead.0, %if.else35 ], [ %.neg32, %if.then32 ], [ %khead.0, %if.else ], [ %91, %if.then23 ], [ %khead.0, %originalBBpart284 ], [ %khead.0, %originalBB82 ], [ %khead.0, %while.body17 ], [ %khead.0, %while.cond15 ], [ 0, %for.end11 ], [ %khead.0, %originalBBpart280 ], [ %khead.0, %originalBB70 ], [ %khead.0, %for.inc9 ], [ %khead.0, %for.body5 ], [ %khead.0, %for.cond3 ], [ %khead.0, %originalBBpart268 ], [ %khead.0, %originalBB66 ], [ %khead.0, %for.end ], [ %khead.0, %for.inc ], [ %khead.0, %for.body ], [ %khead.0, %for.cond ], [ %khead.0, %originalBBpart2 ], [ %khead.0, %originalBB ], [ %khead.0, %if.end ], [ %khead.0, %if.then ], [ %khead.0, %while.body ]
  %ttail.0.be = phi i32 [ %ttail.0, %loopEntry ], [ %ttail.0, %originalBB124alteredBB ], [ %ttail.0, %originalBB120alteredBB ], [ %165, %originalBB86alteredBB ], [ %ttail.0, %originalBB82alteredBB ], [ %ttail.0, %originalBB70alteredBB ], [ %ttail.0, %originalBB66alteredBB ], [ %ttail.0, %originalBBalteredBB ], [ %ttail.0, %while.end62 ], [ %ttail.0, %originalBBpart2126 ], [ %ttail.0, %originalBB124 ], [ %ttail.0, %if.end61 ], [ %ttail.0, %originalBBpart2122 ], [ %ttail.0, %originalBB120 ], [ %ttail.0, %if.end60 ], [ %ttail.0, %while.end ], [ %ttail.0, %if.end59 ], [ %125, %if.end56 ], [ %ttail.0, %if.then54 ], [ %ttail.0, %if.else48 ], [ %ttail.0, %originalBBpart2118 ], [ %111, %originalBB86 ], [ %ttail.0, %if.then44 ], [ %ttail.0, %while.body38 ], [ %ttail.0, %while.cond36 ], [ %ttail.0, %if.else35 ], [ %95, %if.then32 ], [ %ttail.0, %if.else ], [ %ttail.0, %if.then23 ], [ %ttail.0, %originalBBpart284 ], [ %ttail.0, %originalBB82 ], [ %ttail.0, %while.body17 ], [ %ttail.0, %while.cond15 ], [ %66, %for.end11 ], [ %ttail.0, %originalBBpart280 ], [ %ttail.0, %originalBB70 ], [ %ttail.0, %for.inc9 ], [ %ttail.0, %for.body5 ], [ %ttail.0, %for.cond3 ], [ %ttail.0, %originalBBpart268 ], [ %ttail.0, %originalBB66 ], [ %ttail.0, %for.end ], [ %ttail.0, %for.inc ], [ %ttail.0, %for.body ], [ %ttail.0, %for.cond ], [ %ttail.0, %originalBBpart2 ], [ %ttail.0, %originalBB ], [ %ttail.0, %if.end ], [ %ttail.0, %if.then ], [ %ttail.0, %while.body ]
  %ktail.0.be = phi i32 [ %ktail.0, %loopEntry ], [ %ktail.0, %originalBB124alteredBB ], [ %ktail.0, %originalBB120alteredBB ], [ %166, %originalBB86alteredBB ], [ %ktail.0, %originalBB82alteredBB ], [ %ktail.0, %originalBB70alteredBB ], [ %ktail.0, %originalBB66alteredBB ], [ %ktail.0, %originalBBalteredBB ], [ %ktail.0, %while.end62 ], [ %ktail.0, %originalBBpart2126 ], [ %ktail.0, %originalBB124 ], [ %ktail.0, %if.end61 ], [ %ktail.0, %originalBBpart2122 ], [ %ktail.0, %originalBB120 ], [ %ktail.0, %if.end60 ], [ %ktail.0, %while.end ], [ %ktail.0, %if.end59 ], [ %ktail.0, %if.end56 ], [ %ktail.0, %if.then54 ], [ %ktail.0, %if.else48 ], [ %ktail.0, %originalBBpart2118 ], [ %112, %originalBB86 ], [ %ktail.0, %if.then44 ], [ %ktail.0, %while.body38 ], [ %ktail.0, %while.cond36 ], [ %ktail.0, %if.else35 ], [ %ktail.0, %if.then32 ], [ %ktail.0, %if.else ], [ %ktail.0, %if.then23 ], [ %ktail.0, %originalBBpart284 ], [ %ktail.0, %originalBB82 ], [ %ktail.0, %while.body17 ], [ %ktail.0, %while.cond15 ], [ %66, %for.end11 ], [ %ktail.0, %originalBBpart280 ], [ %ktail.0, %originalBB70 ], [ %ktail.0, %for.inc9 ], [ %ktail.0, %for.body5 ], [ %ktail.0, %for.cond3 ], [ %ktail.0, %originalBBpart268 ], [ %ktail.0, %originalBB66 ], [ %ktail.0, %for.end ], [ %ktail.0, %for.inc ], [ %ktail.0, %for.body ], [ %ktail.0, %for.cond ], [ %ktail.0, %originalBBpart2 ], [ %ktail.0, %originalBB ], [ %ktail.0, %if.end ], [ %ktail.0, %if.then ], [ %ktail.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034533880, %originalBB124alteredBB ], [ -837842479, %originalBB120alteredBB ], [ -1104722722, %originalBB86alteredBB ], [ -1167838840, %originalBB82alteredBB ], [ -1026800445, %originalBB70alteredBB ], [ -1890788704, %originalBB66alteredBB ], [ -2134182672, %originalBBalteredBB ], [ -1115546803, %while.end62 ], [ 975078195, %originalBBpart2126 ], [ %162, %originalBB124 ], [ %153, %if.end61 ], [ 236575499, %originalBBpart2122 ], [ %144, %originalBB120 ], [ %135, %if.end60 ], [ -184874867, %while.end ], [ -1263053744, %if.end59 ], [ 1226797737, %if.end56 ], [ -1826191014, %if.then54 ], [ %124, %if.else48 ], [ -436242002, %originalBBpart2118 ], [ %121, %originalBB86 ], [ %109, %if.then44 ], [ %100, %while.body38 ], [ %97, %while.cond36 ], [ -1263053744, %if.else35 ], [ -184874867, %if.then32 ], [ %94, %if.else ], [ 236575499, %if.then23 ], [ %88, %originalBBpart284 ], [ %87, %originalBB82 ], [ %76, %while.body17 ], [ %67, %while.cond15 ], [ 975078195, %for.end11 ], [ -2128116052, %originalBBpart280 ], [ %62, %originalBB70 ], [ %53, %for.inc9 ], [ 1277242926, %for.body5 ], [ %44, %for.cond3 ], [ -2128116052, %originalBBpart268 ], [ %42, %originalBB66 ], [ %33, %for.end ], [ 2139509281, %for.inc ], [ -1097492785, %for.body ], [ %23, %for.cond ], [ 2139509281, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1613461114, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1232355653, i32 1589293807
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
  %12 = select i1 %11, i32 -2134182672, i32 212139810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -250309638, i32 212139810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp1, i32 1166785123, i32 2095189758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1890788704, i32 1390362108
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1563486772, i32 1390362108
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp4, i32 1099216745, i32 -1142700565
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1026800445, i32 479906154
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1596488667, i32 479906154
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %conv = sext i32 %63 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %64 = load i32, i32* %n, align 4
  %conv13 = sext i32 %64 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %thead.0, %ttail.0
  %67 = select i1 %cmp16.not, i32 117372181, i32 1301732000
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1167838840, i32 -116861537
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %thead.0 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %khead.0 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %77, %78
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2022493014, i32 -116861537
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %88 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1623009121, i32 -760390137
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %89 = add i32 %count.0, 1
  %90 = add i32 %thead.0, 1
  %91 = add i32 %khead.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %thead.0 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %khead.0 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %92, %93
  %94 = select i1 %cmp31, i32 -1055502733, i32 43508036
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %95 = add i32 %ttail.0, -1
  %96 = add i32 %count.0, -1
  %.neg32 = add i32 %khead.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %ttail.0, %thead.0
  %97 = select i1 %cmp37.not, i32 1226797737, i32 -478147681
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %ttail.0 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom39
  %98 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %ktail.0 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom41
  %99 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp43, i32 1893540638, i32 379199208
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1104722722, i32 2013010425
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %110 = add i32 %count.0, 1
  %111 = add i32 %ttail.0, -1
  %112 = add i32 %ktail.0, -1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 31989981, i32 2013010425
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %ttail.0 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom49
  %122 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %khead.0 to i64
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %w, i64 0, i64 %idxprom51
  %123 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %122, %123
  %124 = select i1 %cmp53, i32 276973875, i32 -1826191014
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %125 = add i32 %ttail.0, -1
  %126 = add i32 %khead.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -837842479, i32 -1157077268
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2064440745, i32 -1157077268
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1034533880, i32 515855302
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1071712304, i32 515855302
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %count.0, 200
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %count.0, 1
  %165 = add i32 %ttail.0, -1
  %166 = add i32 %ktail.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 791920965, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 791920965, label %first
    i32 1589833042, label %originalBB
    i32 -633179501, label %originalBBpart2
    i32 -1120225814, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1589833042, i32 -1120225814
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
  %17 = select i1 %16, i32 -633179501, i32 -1120225814
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1589833042, %originalBBalteredBB ]
  br label %loopEntry.outer
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
